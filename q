BUNDLE(1)                                                                                                                                                                                                   BUNDLE(1)

NNAAMMEE
       bbuunnddllee - Ruby Dependency Management

SSYYNNOOPPSSIISS
       bbuunnddllee COMMAND [--no-color] [--verbose] [ARGS]

DDEESSCCRRIIPPTTIIOONN
       Bundler manages an aapppplliiccaattiioonn´´ss ddeeppeennddeenncciieess through its entire life across many machines systematically and repeatably.

       See the bundler website _h_t_t_p_s_:_/_/_b_u_n_d_l_e_r_._i_o for information on getting started, and Gemfile(5) for more information on the GGeemmffiillee format.

OOPPTTIIOONNSS
       ----nnoo--ccoolloorr
              Print all output without color

       ----rreettrryy, --rr
              Specify the number of times you wish to attempt network commands

       ----vveerrbboossee, --VV
              Print out additional logging information

BBUUNNDDLLEE CCOOMMMMAANNDDSS
       We divide bbuunnddllee subcommands into primary commands and utilities:

PPRRIIMMAARRYY CCOOMMMMAANNDDSS
       bbuunnddllee iinnssttaallll((11)) _b_u_n_d_l_e_-_i_n_s_t_a_l_l_._1_._h_t_m_l
              Install the gems specified by the GGeemmffiillee or GGeemmffiillee..lloocckk

       bbuunnddllee uuppddaattee((11)) _b_u_n_d_l_e_-_u_p_d_a_t_e_._1_._h_t_m_l
              Update dependencies to their latest versions

       bbuunnddllee ccaacchhee((11)) _b_u_n_d_l_e_-_c_a_c_h_e_._1_._h_t_m_l
              Package the .gem files required by your application into the vveennddoorr//ccaacchhee directory (aliases: bbuunnddllee ppaacckkaaggee, bbuunnddllee ppaacckk)

       bbuunnddllee eexxeecc((11)) _b_u_n_d_l_e_-_e_x_e_c_._1_._h_t_m_l
              Execute a script in the current bundle

       bbuunnddllee ccoonnffiigg((11)) _b_u_n_d_l_e_-_c_o_n_f_i_g_._1_._h_t_m_l
              Specify and read configuration options for Bundler

       bbuunnddllee hheellpp((11)) _b_u_n_d_l_e_-_h_e_l_p_._1_._h_t_m_l
              Display detailed help for each subcommand

UUTTIILLIITTIIEESS
       bbuunnddllee aadddd((11)) _b_u_n_d_l_e_-_a_d_d_._1_._h_t_m_l
              Add the named gem to the Gemfile and run bbuunnddllee iinnssttaallll

       bbuunnddllee bbiinnssttuubbss((11)) _b_u_n_d_l_e_-_b_i_n_s_t_u_b_s_._1_._h_t_m_l
              Generate binstubs for executables in a gem

       bbuunnddllee cchheecckk((11)) _b_u_n_d_l_e_-_c_h_e_c_k_._1_._h_t_m_l
              Determine whether the requirements for your application are installed and available to Bundler

       bbuunnddllee sshhooww((11)) _b_u_n_d_l_e_-_s_h_o_w_._1_._h_t_m_l
              Show the source location of a particular gem in the bundle

       bbuunnddllee oouuttddaatteedd((11)) _b_u_n_d_l_e_-_o_u_t_d_a_t_e_d_._1_._h_t_m_l
              Show all of the outdated gems in the current bundle

       bbuunnddllee ccoonnssoollee((11)) (deprecated)
              Start an IRB session in the current bundle

       bbuunnddllee ooppeenn((11)) _b_u_n_d_l_e_-_o_p_e_n_._1_._h_t_m_l
              Open an installed gem in the editor

       bbuunnddllee lloocckk((11)) _b_u_n_d_l_e_-_l_o_c_k_._1_._h_t_m_l
              Generate a lockfile for your dependencies

       bbuunnddllee vviizz((11)) _b_u_n_d_l_e_-_v_i_z_._1_._h_t_m_l (deprecated)
              Generate a visual representation of your dependencies

       bbuunnddllee iinniitt((11)) _b_u_n_d_l_e_-_i_n_i_t_._1_._h_t_m_l
              Generate a simple GGeemmffiillee, placed in the current directory

       bbuunnddllee ggeemm((11)) _b_u_n_d_l_e_-_g_e_m_._1_._h_t_m_l
              Create a simple gem, suitable for development with Bundler

       bbuunnddllee ppllaattffoorrmm((11)) _b_u_n_d_l_e_-_p_l_a_t_f_o_r_m_._1_._h_t_m_l
              Display platform compatibility information

       bbuunnddllee cclleeaann((11)) _b_u_n_d_l_e_-_c_l_e_a_n_._1_._h_t_m_l
              Clean up unused gems in your Bundler directory

       bbuunnddllee ddooccttoorr((11)) _b_u_n_d_l_e_-_d_o_c_t_o_r_._1_._h_t_m_l
              Display warnings about common problems

       bbuunnddllee rreemmoovvee((11)) _b_u_n_d_l_e_-_r_e_m_o_v_e_._1_._h_t_m_l
              Removes gems from the Gemfile

       bbuunnddllee pplluuggiinn((11)) _b_u_n_d_l_e_-_p_l_u_g_i_n_._1_._h_t_m_l
              Manage Bundler plugins

       bbuunnddllee vveerrssiioonn((11)) _b_u_n_d_l_e_-_v_e_r_s_i_o_n_._1_._h_t_m_l
              Prints Bundler version information

PPLLUUGGIINNSS
       When running a command that isn´t listed in PRIMARY COMMANDS or UTILITIES, Bundler will try to find an executable on your path named bbuunnddlleerr--<<ccoommmmaanndd>> and execute it, passing down any extra arguments to it.

OOBBSSOOLLEETTEE
       These commands are obsolete and should no longer be used:

       •   bbuunnddllee iinnjjeecctt((11))

                                                                                                    September 2022                                                                                          BUNDLE(1)
