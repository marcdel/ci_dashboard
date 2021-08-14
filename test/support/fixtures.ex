defmodule CiDashboard.Fixtures do
  def circle_project do
    %{
      "branches" => %{
        "add-client-test" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-06-08T08:37:44.152Z",
            "build_num" => 1058,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-06-08T08:31:53.106Z",
            "status" => "failed",
            "vcs_revision" => "88c80e05568068e0049f40d3682ca0be986c39f3"
          },
          "last_success" => %{
            "added_at" => "2021-06-08T08:43:30.990Z",
            "build_num" => 1064,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-08T08:40:50.531Z",
            "status" => "success",
            "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-08T08:40:50.889Z",
              "id" => "c8bc3b63-79b2-479c-be09-4a82e6cd36b3",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-08T08:40:50.889Z",
              "id" => "c8bc3b63-79b2-479c-be09-4a82e6cd36b3",
              "status" => "success"
            }
          },
          "pusher_logins" => ["ruben1"],
          "recent_builds" => [
            %{
              "added_at" => "2021-06-08T08:42:46.250Z",
              "build_num" => 1064,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-08T08:40:50.531Z",
              "status" => "success",
              "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
            },
            %{
              "added_at" => "2021-06-08T08:41:11.881Z",
              "build_num" => 1063,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-08T08:40:50.531Z",
              "status" => "success",
              "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
            },
            %{
              "added_at" => "2021-06-08T08:41:10.283Z",
              "build_num" => 1062,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-08T08:40:50.531Z",
              "status" => "success",
              "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
            },
            %{
              "added_at" => "2021-06-08T08:41:11.709Z",
              "build_num" => 1061,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-08T08:40:50.531Z",
              "status" => "success",
              "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
            },
            %{
              "added_at" => "2021-06-08T08:40:54.821Z",
              "build_num" => 1060,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-08T08:40:50.531Z",
              "status" => "success",
              "vcs_revision" => "4c77d92c8e0f39d577dba0ce7652f21dcf4751ff"
            }
          ],
          "running_builds" => []
        },
        "allow-email-as-parameter-v2" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-06-23T19:24:58.215Z",
            "build_num" => 1208,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-06-23T19:23:08.008Z",
            "status" => "failed",
            "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
          },
          "last_success" => %{
            "added_at" => "2021-06-23T19:23:51.135Z",
            "build_num" => 1205,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-23T19:23:08.008Z",
            "status" => "success",
            "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-23T19:23:08.558Z",
              "id" => "5d0cba09-8747-49d5-bcad-b7a01b3be12c",
              "status" => "failed"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-23T19:23:08.558Z",
              "id" => "5d0cba09-8747-49d5-bcad-b7a01b3be12c",
              "status" => "failed"
            }
          },
          "pusher_logins" => ["BreonKnight"],
          "recent_builds" => [
            %{
              "added_at" => "2021-06-23T19:23:54.722Z",
              "build_num" => 1208,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-23T19:23:08.008Z",
              "status" => "failed",
              "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
            },
            %{
              "added_at" => "2021-06-23T19:23:55.238Z",
              "build_num" => 1207,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-23T19:23:08.008Z",
              "status" => "failed",
              "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
            },
            %{
              "added_at" => "2021-06-23T19:23:53.686Z",
              "build_num" => 1206,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-23T19:23:08.008Z",
              "status" => "failed",
              "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
            },
            %{
              "added_at" => "2021-06-23T19:23:11.353Z",
              "build_num" => 1205,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-23T19:23:08.008Z",
              "status" => "success",
              "vcs_revision" => "325e166bed1e1b39232b5db1173519413c8483b8"
            },
            %{
              "added_at" => "2021-06-23T17:31:37.268Z",
              "build_num" => 1199,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-23T17:29:20.447Z",
              "status" => "failed",
              "vcs_revision" => "249449c26ec74c1620b0be2f652d280b0ee35c94"
            }
          ],
          "running_builds" => []
        },
        "backplane-bot%2Fupdate-clj-parent" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-08-09T18:37:11.560Z",
            "build_num" => 1712,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-08-09T18:33:24.278Z",
            "status" => "success",
            "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-09T18:33:24.861Z",
              "id" => "7a9e8bb0-6ee1-434b-b667-2b0a3338becf",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-09T18:33:24.861Z",
              "id" => "7a9e8bb0-6ee1-434b-b667-2b0a3338becf",
              "status" => "success"
            }
          },
          "pusher_logins" => ["circleci-bot", "marcdel"],
          "recent_builds" => [
            %{
              "added_at" => "2021-08-09T18:36:19.818Z",
              "build_num" => 1712,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-09T18:33:24.278Z",
              "status" => "success",
              "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
            },
            %{
              "added_at" => "2021-08-09T18:35:04.371Z",
              "build_num" => 1711,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-09T18:33:24.278Z",
              "status" => "success",
              "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
            },
            %{
              "added_at" => "2021-08-09T18:35:03.872Z",
              "build_num" => 1710,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-09T18:33:24.278Z",
              "status" => "success",
              "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
            },
            %{
              "added_at" => "2021-08-09T18:35:03.753Z",
              "build_num" => 1709,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-09T18:33:24.278Z",
              "status" => "success",
              "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
            },
            %{
              "added_at" => "2021-08-09T18:33:28.216Z",
              "build_num" => 1708,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-09T18:33:24.278Z",
              "status" => "success",
              "vcs_revision" => "a39df4a80fcbc285b389e263e42fe5f6a74089d6"
            }
          ],
          "running_builds" => []
        },
        "bxp%2Fdatadog-link" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-04-29T10:29:31.643Z",
            "build_num" => 838,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-04-29T10:26:57.183Z",
            "status" => "success",
            "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-29T10:26:57.889Z",
              "id" => "e969fd33-3baa-41e6-ad2e-5f9e90599aae",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-29T10:26:57.889Z",
              "id" => "e969fd33-3baa-41e6-ad2e-5f9e90599aae",
              "status" => "success"
            }
          },
          "pusher_logins" => ["ruben1"],
          "recent_builds" => [
            %{
              "added_at" => "2021-04-29T10:28:48.441Z",
              "build_num" => 838,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:26:57.183Z",
              "status" => "success",
              "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
            },
            %{
              "added_at" => "2021-04-29T10:27:25.079Z",
              "build_num" => 830,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:26:57.183Z",
              "status" => "success",
              "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
            },
            %{
              "added_at" => "2021-04-29T10:27:25.070Z",
              "build_num" => 829,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:26:57.183Z",
              "status" => "success",
              "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
            },
            %{
              "added_at" => "2021-04-29T10:27:24.093Z",
              "build_num" => 828,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:26:57.183Z",
              "status" => "success",
              "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
            },
            %{
              "added_at" => "2021-04-29T10:27:00.959Z",
              "build_num" => 826,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:26:57.183Z",
              "status" => "success",
              "vcs_revision" => "8ae211886a0402eeb6b505623231d4cc72613e4a"
            }
          ],
          "running_builds" => []
        },
        "bxp%2Fdatadog-link-1" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-04-29T10:30:03.040Z",
            "build_num" => 839,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-04-29T10:27:03.384Z",
            "status" => "success",
            "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-29T10:27:03.882Z",
              "id" => "0e4c3eef-9405-49bd-a4e7-6257028c0719",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-29T10:27:03.882Z",
              "id" => "0e4c3eef-9405-49bd-a4e7-6257028c0719",
              "status" => "success"
            }
          },
          "pusher_logins" => ["ruben1"],
          "recent_builds" => [
            %{
              "added_at" => "2021-04-29T10:29:13.133Z",
              "build_num" => 839,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:27:03.384Z",
              "status" => "success",
              "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
            },
            %{
              "added_at" => "2021-04-29T10:27:37.894Z",
              "build_num" => 833,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:27:03.384Z",
              "status" => "success",
              "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
            },
            %{
              "added_at" => "2021-04-29T10:27:37.985Z",
              "build_num" => 832,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:27:03.384Z",
              "status" => "success",
              "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
            },
            %{
              "added_at" => "2021-04-29T10:27:39.346Z",
              "build_num" => 831,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:27:03.384Z",
              "status" => "success",
              "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
            },
            %{
              "added_at" => "2021-04-29T10:27:08.083Z",
              "build_num" => 827,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-29T10:27:03.384Z",
              "status" => "success",
              "vcs_revision" => "37fe92239cf8bbdc2a494ff5003b0223327afc24"
            }
          ],
          "running_builds" => []
        },
        "e2e-test" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-04-27T18:44:23.287Z",
            "build_num" => 740,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-04-27T18:41:54.103Z",
            "status" => "success",
            "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-27T18:41:54.474Z",
              "id" => "bea379a6-bf25-4c7f-aaa1-71c4b449f4d7",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-04-27T18:41:54.474Z",
              "id" => "bea379a6-bf25-4c7f-aaa1-71c4b449f4d7",
              "status" => "success"
            }
          },
          "pusher_logins" => ["marcdel"],
          "recent_builds" => [
            %{
              "added_at" => "2021-04-27T18:43:40.783Z",
              "build_num" => 740,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-27T18:41:54.103Z",
              "status" => "success",
              "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
            },
            %{
              "added_at" => "2021-04-27T18:42:29.106Z",
              "build_num" => 738,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-27T18:41:54.103Z",
              "status" => "success",
              "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
            },
            %{
              "added_at" => "2021-04-27T18:42:28.428Z",
              "build_num" => 737,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-27T18:41:54.103Z",
              "status" => "success",
              "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
            },
            %{
              "added_at" => "2021-04-27T18:42:24.191Z",
              "build_num" => 736,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-27T18:41:54.103Z",
              "status" => "success",
              "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
            },
            %{
              "added_at" => "2021-04-27T18:41:58.993Z",
              "build_num" => 735,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-04-27T18:41:54.103Z",
              "status" => "success",
              "vcs_revision" => "934b68ddba6971398a3d93025a02992710247dc0"
            }
          ],
          "running_builds" => []
        },
        "engagement%2Fbump-replicas-count-to-3" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-01-27T20:46:33.642Z",
            "build_num" => 35,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-01-27T20:44:33.386Z",
            "status" => "failed",
            "vcs_revision" => "e828f11d9babec035a9b74b012fb77129a163d08"
          },
          "last_success" => %{
            "added_at" => "2021-01-27T20:46:15.694Z",
            "build_num" => 31,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-01-27T20:44:33.386Z",
            "status" => "success",
            "vcs_revision" => "e828f11d9babec035a9b74b012fb77129a163d08"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-01-27T20:44:33.829Z",
              "id" => "f10e65d3-568e-4689-b219-0c130a60e1e6",
              "status" => "failed"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-01-27T20:44:33.829Z",
              "id" => "f10e65d3-568e-4689-b219-0c130a60e1e6",
              "status" => "failed"
            }
          },
          "recent_builds" => [
            %{
              "added_at" => "2021-01-27T20:46:15.271Z",
              "build_num" => 35,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-01-27T20:44:33.386Z",
              "status" => "failed",
              "vcs_revision" => "e828f11d9babec035a9b74b012fb77129a163d08"
            },
            %{
              "added_at" => "2021-01-27T20:46:10.955Z",
              "build_num" => 33,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-27T20:44:33.386Z",
              "status" => "success",
              "vcs_revision" => "e828f11d9babec035a9b74b012fb77129a163d08"
            },
            %{
              "added_at" => "2021-01-27T20:46:15.694Z",
              "build_num" => 31,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-27T20:44:33.386Z",
              "status" => "success",
              "vcs_revision" => "e828f11d9babec035a9b74b012fb77129a163d08"
            }
          ],
          "running_builds" => []
        },
        "idempotency" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-06-24T19:14:28.608Z",
            "build_num" => 1236,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-06-24T19:08:40.653Z",
            "status" => "failed",
            "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
          },
          "last_success" => %{
            "added_at" => "2021-06-24T19:15:34.360Z",
            "build_num" => 1239,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-24T19:08:40.653Z",
            "status" => "success",
            "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-24T19:08:41.173Z",
              "id" => "2740a792-cc18-42a4-82df-8a294d7fdc60",
              "status" => "failed"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-24T19:08:41.173Z",
              "id" => "2740a792-cc18-42a4-82df-8a294d7fdc60",
              "status" => "failed"
            }
          },
          "pusher_logins" => ["marcdel"],
          "recent_builds" => [
            %{
              "added_at" => "2021-06-24T19:14:47.299Z",
              "build_num" => 1239,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-24T19:08:40.653Z",
              "status" => "success",
              "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
            },
            %{
              "added_at" => "2021-06-24T19:13:26.202Z",
              "build_num" => 1238,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-24T19:08:40.653Z",
              "status" => "failed",
              "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
            },
            %{
              "added_at" => "2021-06-24T19:13:22.411Z",
              "build_num" => 1237,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-24T19:08:40.653Z",
              "status" => "success",
              "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
            },
            %{
              "added_at" => "2021-06-24T19:13:21.534Z",
              "build_num" => 1236,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "failed",
              "pushed_at" => "2021-06-24T19:08:40.653Z",
              "status" => "failed",
              "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
            },
            %{
              "added_at" => "2021-06-24T19:12:36.435Z",
              "build_num" => 1235,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-24T19:08:40.653Z",
              "status" => "success",
              "vcs_revision" => "da7e1a1d50e4a81d0986481a71cf8491391f2d54"
            }
          ],
          "running_builds" => []
        },
        "liam%2Ftest" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-06-01T15:50:50.220Z",
            "build_num" => 997,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-01T15:47:22.828Z",
            "status" => "success",
            "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-01T15:47:23.421Z",
              "id" => "d3b34851-760d-40aa-959e-005244e6b179",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-01T15:47:23.421Z",
              "id" => "d3b34851-760d-40aa-959e-005244e6b179",
              "status" => "success"
            }
          },
          "recent_builds" => [
            %{
              "added_at" => "2021-06-01T15:50:19.125Z",
              "build_num" => 997,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T15:47:22.828Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T15:48:58.518Z",
              "build_num" => 996,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T15:47:22.828Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T15:48:58.135Z",
              "build_num" => 995,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T15:47:22.828Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T15:48:58.716Z",
              "build_num" => 994,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T15:47:22.828Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T15:48:46.888Z",
              "build_num" => 993,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T15:47:22.828Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            }
          ],
          "running_builds" => []
        },
        "liam%2Ftest-branch" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-06-01T18:58:59.742Z",
            "build_num" => 1002,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-01T18:56:24.775Z",
            "status" => "success",
            "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-01T18:56:25.663Z",
              "id" => "e8532077-567c-4cc1-b77a-a33cdb5d7f17",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-01T18:56:25.663Z",
              "id" => "e8532077-567c-4cc1-b77a-a33cdb5d7f17",
              "status" => "success"
            }
          },
          "pusher_logins" => ["circleci-bot"],
          "recent_builds" => [
            %{
              "added_at" => "2021-06-01T18:58:28.000Z",
              "build_num" => 1002,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T18:56:24.775Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T18:57:10.118Z",
              "build_num" => 1001,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T18:56:24.775Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T18:57:06.364Z",
              "build_num" => 1000,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T18:56:24.775Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T18:57:08.886Z",
              "build_num" => 999,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T18:56:24.775Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            },
            %{
              "added_at" => "2021-06-01T18:56:43.207Z",
              "build_num" => 998,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-01T18:56:24.775Z",
              "status" => "success",
              "vcs_revision" => "f8523dda9274eca299736422655128b4bda44d7a"
            }
          ],
          "running_builds" => []
        },
        "main" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-07-28T22:26:50.594Z",
            "build_num" => 1560,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-07-28T22:23:21.904Z",
            "status" => "failed",
            "vcs_revision" => "67805bbe9ab7d0da0bd1052196ed2bb09d0bd99b"
          },
          "last_success" => %{
            "added_at" => "2021-08-12T23:12:12.768Z",
            "build_num" => 1763,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-08-12T23:08:16.709Z",
            "status" => "success",
            "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-12T23:08:17.283Z",
              "id" => "e913c448-c80b-4ff4-ab63-8bb4054056a7",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-12T23:08:17.283Z",
              "id" => "e913c448-c80b-4ff4-ab63-8bb4054056a7",
              "status" => "success"
            }
          },
          "pusher_logins" => [
            "marcdel",
            "rcasto",
            "ruben1",
            "JennMiller",
            "mikewash",
            "calvis",
            "rsylvian",
            "jrwdunham",
            "sskangg",
            "DaJiangCK",
            "liamchzh",
            "neeasade"
          ],
          "recent_builds" => [
            %{
              "added_at" => "2021-08-12T23:11:27.549Z",
              "build_num" => 1763,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-12T23:08:16.709Z",
              "status" => "success",
              "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
            },
            %{
              "added_at" => "2021-08-12T23:10:17.360Z",
              "build_num" => 1762,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-12T23:08:16.709Z",
              "status" => "success",
              "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
            },
            %{
              "added_at" => "2021-08-12T23:10:20.391Z",
              "build_num" => 1761,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-12T23:08:16.709Z",
              "status" => "success",
              "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
            },
            %{
              "added_at" => "2021-08-12T23:08:49.188Z",
              "build_num" => 1760,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-12T23:08:16.709Z",
              "status" => "success",
              "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
            },
            %{
              "added_at" => "2021-08-12T23:08:47.070Z",
              "build_num" => 1759,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-12T23:08:16.709Z",
              "status" => "success",
              "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
            }
          ],
          "running_builds" => []
        },
        "new-branch-test" => %{
          "is_using_workflows" => true,
          "last_non_success" => %{
            "added_at" => "2021-01-29T16:44:02.288Z",
            "build_num" => 172,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "failed",
            "pushed_at" => "2021-01-29T16:42:35.820Z",
            "status" => "failed",
            "vcs_revision" => "332e2015ebe90e335c9c3759f6e84b2f5d347b70"
          },
          "last_success" => %{
            "added_at" => "2021-01-29T16:55:44.774Z",
            "build_num" => 179,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-01-29T16:53:02.277Z",
            "status" => "success",
            "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-01-29T16:53:02.634Z",
              "id" => "66626da4-76e3-4a26-8924-706581e6d05b",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-01-29T16:53:02.634Z",
              "id" => "66626da4-76e3-4a26-8924-706581e6d05b",
              "status" => "success"
            }
          },
          "pusher_logins" => ["ruben1"],
          "recent_builds" => [
            %{
              "added_at" => "2021-01-29T16:55:06.429Z",
              "build_num" => 179,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-29T16:53:02.277Z",
              "status" => "success",
              "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
            },
            %{
              "added_at" => "2021-01-29T16:53:35.628Z",
              "build_num" => 178,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-29T16:53:02.277Z",
              "status" => "success",
              "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
            },
            %{
              "added_at" => "2021-01-29T16:53:22.448Z",
              "build_num" => 177,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-29T16:53:02.277Z",
              "status" => "success",
              "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
            },
            %{
              "added_at" => "2021-01-29T16:53:20.291Z",
              "build_num" => 176,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-29T16:53:02.277Z",
              "status" => "success",
              "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
            },
            %{
              "added_at" => "2021-01-29T16:53:06.153Z",
              "build_num" => 175,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-01-29T16:53:02.277Z",
              "status" => "success",
              "vcs_revision" => "479df52145efa53f3b804a14fc9c836bb0084e7b"
            }
          ],
          "running_builds" => []
        },
        "prod-testing-documentation" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-06-03T22:30:25.782Z",
            "build_num" => 1022,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-06-03T22:27:30.851Z",
            "status" => "success",
            "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-03T22:27:31.416Z",
              "id" => "ed734c87-4c1f-488e-b78c-2f2024e84b38",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-06-03T22:27:31.416Z",
              "id" => "ed734c87-4c1f-488e-b78c-2f2024e84b38",
              "status" => "success"
            }
          },
          "pusher_logins" => ["marcdel"],
          "recent_builds" => [
            %{
              "added_at" => "2021-06-03T22:29:10.618Z",
              "build_num" => 1022,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-03T22:27:30.851Z",
              "status" => "success",
              "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
            },
            %{
              "added_at" => "2021-06-03T22:28:00.873Z",
              "build_num" => 1021,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-03T22:27:30.851Z",
              "status" => "success",
              "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
            },
            %{
              "added_at" => "2021-06-03T22:27:59.659Z",
              "build_num" => 1020,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-03T22:27:30.851Z",
              "status" => "success",
              "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
            },
            %{
              "added_at" => "2021-06-03T22:27:59.303Z",
              "build_num" => 1019,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-03T22:27:30.851Z",
              "status" => "success",
              "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
            },
            %{
              "added_at" => "2021-06-03T22:27:38.802Z",
              "build_num" => 1018,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-06-03T22:27:30.851Z",
              "status" => "success",
              "vcs_revision" => "ff4ab5f1ba5fdf2c4eecc44b59b7078218c5c9c3"
            }
          ],
          "running_builds" => []
        },
        "store_cache_in_postgres_v2" => %{
          "is_using_workflows" => true,
          "last_success" => %{
            "added_at" => "2021-08-02T18:01:14.609Z",
            "build_num" => 1632,
            "is_2_0_job" => true,
            "is_workflow_job" => true,
            "outcome" => "success",
            "pushed_at" => "2021-08-02T17:57:51.318Z",
            "status" => "success",
            "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
          },
          "latest_completed_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-02T17:57:51.735Z",
              "id" => "db8ba99b-de22-45ba-a125-b863d9795395",
              "status" => "success"
            }
          },
          "latest_workflows" => %{
            "deploy" => %{
              "created_at" => "2021-08-02T17:57:51.735Z",
              "id" => "db8ba99b-de22-45ba-a125-b863d9795395",
              "status" => "success"
            }
          },
          "pusher_logins" => ["marcdel"],
          "recent_builds" => [
            %{
              "added_at" => "2021-08-02T17:59:59.094Z",
              "build_num" => 1632,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-02T17:57:51.318Z",
              "status" => "success",
              "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
            },
            %{
              "added_at" => "2021-08-02T17:58:46.534Z",
              "build_num" => 1631,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-02T17:57:51.318Z",
              "status" => "success",
              "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
            },
            %{
              "added_at" => "2021-08-02T17:58:46.210Z",
              "build_num" => 1630,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-02T17:57:51.318Z",
              "status" => "success",
              "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
            },
            %{
              "added_at" => "2021-08-02T17:58:46.820Z",
              "build_num" => 1629,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-02T17:57:51.318Z",
              "status" => "success",
              "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
            },
            %{
              "added_at" => "2021-08-02T17:58:26.049Z",
              "build_num" => 1628,
              "is_2_0_job" => true,
              "is_workflow_job" => true,
              "outcome" => "success",
              "pushed_at" => "2021-08-02T17:57:51.318Z",
              "status" => "success",
              "vcs_revision" => "d8d608f26765cb2b846cca434a003f1a76399c06"
            }
          ],
          "running_builds" => []
        }
      },
      "default_branch" => "main",
      "following" => false,
      "has_usable_key" => false,
      "language" => nil,
      "oss" => false,
      "reponame" => "email-service",
      "username" => "circleci",
      "vcs_type" => "github",
      "vcs_url" => "https://github.com/circleci/email-service"
    }
  end
end
