# Confmacs - Switch between Emacs configurations with ease.
# Copyright (c) 2015 Severen Redwood <severen.redwood@gmail.com>
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

require 'confmacs/version'

require 'fileutils'

module Confmacs
  CONFIG_DIR = "#{Dir.home}/.confmacs"
  EMACS_CONFIG_DIR = "#{CONFIG_DIR}/configs"

  class << self
    def config_dir_check
      if !File.exist?(CONFIG_DIR)
        FileUtils.mkdir(CONFIG_DIR)
        FileUtils.mkdir("#{CONFIG_DIR}/configs")
      elsif !File.exist?("#{CONFIG_DIR}/configs")
        FileUtils.mkdir("#{CONFIG_DIR}/configs")
      end
    end

    def config_scan
      config_dir_check
      configs = Dir.entries("#{CONFIG_DIR}/configs")
      configs -= %w(. ..)
      configs.map(&:to_sym)
    end
  end
end
