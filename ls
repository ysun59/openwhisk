[33mcommit 0b2d2ab0103b92b57bda64a37277788fa89171f0[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: ningyougang <415622920@qq.com>
Date:   Thu Jun 3 13:52:19 2021 +0800

    [New Scheduler] Implement FunctionPullingContainerProxy (#5113)
    
    * Implement FunctionPullingContainerProxy
    
    * Fix type mismatch error
    
    * Fix cannot find Jsonwriter or JsonFormat type
    
    * Fix Unit companion object is not allowed in source
    
    * Add missing resourceTags and imagePullSecret
    
    * Make test case more stable
    
    * Remove unnecessary feature

[33mcommit 4ec5d966e5b80babdce35effe0ca13729fa056a8[m
Author: Eugene Tulika <vranen@gmail.com>
Date:   Fri May 28 04:41:50 2021 -0500

    #5120: Unit Tests failing due to testcontainers (#5121)
    
    - upgraded the version of testcontainers

[33mcommit 661ddc5e3657fe9b9be21f18e5ef9bafe7ba7aec[m
Author: ningyougang <415622920@qq.com>
Date:   Fri May 28 14:47:29 2021 +0800

    Document for prewarmed container (#4910)

[33mcommit b818c3b3e8bd3fa9ac7742d1b8c051ec09b76ae2[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Fri May 28 10:14:11 2021 +0900

    [New Scheduler] Add container message consumer (#5111)
    
    * Add container message consumer
    
    * Reformat code
    
    * Fix test case error
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit f1829e1160d0aca51fc3ff93a77621c488b148ad[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Wed May 26 10:29:27 2021 +0900

    [New Scheduler] Manage container creation (#5074)
    
    * Manage container creation
    
    * Add ContainerManager Test
    
    * Add dedicated namespace
    
    * Remove namespace
    
    * Apply scala fmt
    
    * Add dedicatedNamespaces filter
    
    * Add dedicatedNamespaces test
    
    * Move InvokerState to common
    
    * Unify InvokerHealth message
    
    * Add configuration for test
    
    * Add license header
    
    * Remove compare InvokerResourceMessage

[33mcommit 9c445f372f4e504acdd97fa20d046692fe61294d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon May 24 20:02:06 2021 -0400

    refresh module list (#5117)

[33mcommit 1a0bf9fe027665b839d11f81b9ee7afe11a67ad3[m
Author: David Grove <groved@us.ibm.com>
Date:   Mon May 17 18:22:06 2021 -0400

    increase default totalWait when getting an activation

[33mcommit bb7192e90a046c5aaad9785fdd4ec6591ab78909[m
Author: David Grove <groved@us.ibm.com>
Date:   Mon May 17 16:50:29 2021 -0400

    prefetch openwhisk/example to avoid timeout during test execution

[33mcommit 64cd96438374a5ad0e71582aeaae26490f8cdd22[m
Author: David Grove <groved@us.ibm.com>
Date:   Tue May 11 13:57:29 2021 -0400

    deprecate nodejs:10 kind

[33mcommit 3802374d58d87fc6a95477929fc67269d6dcfe2c[m
Author: ningyougang <415622920@qq.com>
Date:   Wed May 12 09:34:06 2021 +0800

    [New Scheduler] Implement FunctionPullingContainerPool (#5102)
    
    * Implement FunctionPullingContainerPool
    
    * Fix review points

[33mcommit aa7e6e2af196ac017ae4b9ea36656bec868a9931[m
Author: ningyougang <415622920@qq.com>
Date:   Thu May 6 14:42:16 2021 +0800

    Add prefix for topics (#5062)
    
    - Add prefix for topics
    - Add extra prefix for userEvent topic only

[33mcommit e036fc9823b8e015a88e1a44d3f282698ae62fe7[m
Author: ningyougang <415622920@qq.com>
Date:   Thu May 6 09:36:30 2021 +0800

    [New Scheduler]Implement PFCInvokerServer (#5098)
    
    * Implement PFCInvokerServer
    
    * Remove /memory api
    
    * Default implement enable/disable

[33mcommit 87c8a98869399fb0842eb81638ed0e04d12c3e6b[m
Author: David Grove <groved@us.ibm.com>
Date:   Wed Apr 28 21:04:34 2021 -0400

    attempt to hack around docker rate limiting during tests

[33mcommit 8bbcd517aac827d073b40b6c55a1e1645272ad68[m
Author: David Grove <groved@us.ibm.com>
Date:   Tue Apr 20 09:58:47 2021 -0400

    change default nodejs kind from nodejs:10 to nodejs:14

[33mcommit df1970b92d8422af29676d81f0d0e59a96bb55a3[m
Author: ningyougang <415622920@qq.com>
Date:   Thu Apr 29 16:12:48 2021 +0800

    Make kafka version configurable (#5046)

[33mcommit f7ec9e30d2de3f0c3252e32b300d4aa7412b15bf[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Apr 26 09:37:51 2021 -0400

    update default python3 image name (#5104)
    
    We stopped building the old (non-actionloop) python 3 docker image
    about six months ago. Update the default image name so we use/test the
    actionloop-based python3 runtime.

[33mcommit a201e02bfd0949f40fd12cf0b8c94b9c17956def[m
Author: Yevhen Sentiabov <joni-jones@users.noreply.github.com>
Date:   Mon Apr 19 18:28:46 2021 -0500

    Updated Kamon bundle dependencies to 2.1.12 version (#5085)

[33mcommit cd6fded8a6836756cbfbe4159064c85683b64cd7[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Tue Apr 13 19:32:48 2021 +0900

    [New Scheduler] Add ActivationService (#5070)
    
    * Add ActivationService for scheduler
    
    * Add annotation
    
    * Add license header
    
    * Reformat activation.proto
    
    * Reduce request timeout
    
    * Add license header
    
    * Scan code before compiling the code

[33mcommit 6e5850f52dd965e6fafaccb39d28c37854571463[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sun Apr 11 13:24:05 2021 -0400

    Quote ansible default value. (#5101)

[33mcommit d741c8767dac386a4cf9efd64a37591e554b02f5[m
Author: Ishaan Thakur <35173348+ishaanthakur@users.noreply.github.com>
Date:   Thu Apr 8 16:22:58 2021 +0400

    Fixed link for Ansible (#5099)

[33mcommit 59b67fe96f44e573f3348afed966a1cdaf80ddf2[m
Author: ningyougang <415622920@qq.com>
Date:   Tue Mar 23 01:09:17 2021 +0800

    Implement InvokerHealthyManager (#5061)

[33mcommit ecb15098caded058ddb6976c630f5b6dcd656177[m
Author: Dominic Kim <style95@apache.org>
Date:   Fri Mar 19 07:36:56 2021 +0900

    [New Scheduler] Add DataManagementService (#5063)
    
    * Add DataManagementService
    
    * Update common/scala/src/main/scala/org/apache/openwhisk/core/service/DataManagementService.scala
    
    Apply comment
    
    Co-authored-by: Brendan Doyle <bdoyle0182@gmail.com>
    
    * Apply suggestions from code review
    
    Update comments
    
    Co-authored-by: Brendan Doyle <bdoyle0182@gmail.com>
    
    * Apply comments
    
    * Add unit tests for DataManagementService
    
    * Remove unused variable
    
    * Add the license header
    
    * Change Lease
    
    * Pull docker image for the api gateway in advance
    
    Co-authored-by: Brendan Doyle <bdoyle0182@gmail.com>

[33mcommit 625fc5b7593360bc01e74147c02ce5f1461b5cd3[m
Author: John Bampton <jbampton@users.noreply.github.com>
Date:   Mon Mar 15 05:33:16 2021 +1000

    fix: update Homebrew commands (#5081)
    
    - brew cask install -> brew install --cask
    - brew tap caskroom/cask -> brew tap homebrew/cask

[33mcommit 659b76207e99b842874a83b2abf1bd18fc208715[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Mar 13 16:22:29 2021 -0500

    Change up travis URL. (#5087)

[33mcommit 2ce44b394d01627f93c1d6efcbfeec77340bcd72[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Mar 13 10:25:11 2021 -0500

    configure more github properties via asf.yaml (#5086)

[33mcommit aa023d839f509e0557e7e1394830dd4377221bbc[m
Author: John Bampton <jbampton@users.noreply.github.com>
Date:   Fri Mar 12 08:37:10 2021 +1000

    fix: Python 3 urlencode (#5082)
    
    The urllib.urlencode() function is now urllib.parse.urlencode()

[33mcommit f9e469e50aac5a345a010e2bf1f71596f1b101fc[m
Author: jiangpch <jiang.pengcheng@navercorp.com>
Date:   Thu Mar 11 09:43:14 2021 +0800

    [New Scheduler] Add container counter (#5072)
    
    * [New Scheduler] Add container counter
    
    Get container count from ETCD when related data get updated in ETCD
    
    * Fix tests
    
    * Fix tests

[33mcommit e05aa44b0cab519c82cf84a8171671a21d779562[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Thu Mar 11 10:07:02 2021 +0900

    [New Scheduler] Implement KeepAliveService (#5067)
    
    * Add KeepAliveService
    
    * Add KeepAliveService to Scheduler
    
    * Update name for case class
    
    * Include workers in state data to thread safe

[33mcommit cc9bc49b75b5bed0e906cbf68d3c17ce84958a4b[m
Author: John Bampton <jbampton@users.noreply.github.com>
Date:   Thu Mar 11 10:41:56 2021 +1000

    chore: fix spelling (#5077)

[33mcommit 00642f737708cdbb82bd88cb74c4bdb109f4b6b0[m
Author: Félix Delval <felixdelval@gmail.com>
Date:   Wed Mar 10 17:24:06 2021 +0100

    Make cache expiration time configurable (#5076)

[33mcommit d8cf17247bbcd8c1250873254d0c213fa28116ce[m
Author: Rob Allen <rob@akrabat.com>
Date:   Fri Feb 26 23:06:47 2021 +0000

    Add php:8.0 kind (#5071)
    
    Also, set example PHP runtime to v7.4.

[33mcommit ed58b233d2848cad2d452a4d71b704764fb001b6[m
Author: jiangpch <jiang.pengcheng@navercorp.com>
Date:   Thu Feb 25 15:02:53 2021 +0800

    [New Scheduler] Add a centralized watcher for etcd data (#5069)
    
    * Add a centralized watcher for etcd data
    
    * Fix class name format
    
    * Fix compilation error
    
    * Enable test for WatcherService

[33mcommit 4a13303fae4d9750da6662bb39b3ec92d6ccf56c[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Thu Feb 18 08:31:13 2021 +0900

    [New Scheduler] CI for testing related new scheduler (#5068)
    
    * Add task for testing related to the scheduler
    
    * Add Scheduler to request template
    
    * Add travis job for testing scheduler

[33mcommit 4d88ca782795b995591b4f3c0e44d61b76005232[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Feb 15 20:23:33 2021 -0500

    update unicode test dat files for runtime language levels (#5066)

[33mcommit 3c80842d09409d0c16b8fe3e732fd9de4980ab42[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Feb 13 08:02:27 2021 -0500

    remove deprecated python:2 kind (#5064)
    
    Python 2 EOL was more than a year ago; finish the cleanup and
    remove the python:2 kind from the core repository.

[33mcommit 5eda22171a238e933121b3918c5940e37fb009c5[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Tue Feb 9 10:23:34 2021 +0900

    [New Scheduler] Etcd installation & Implements EtcdClient (#5031)
    
    * Implements EtcdClient
    
    * Add license header
    
    * Add configuration for tests
    
    * Exclude etcd config from controller & invoker
    
    * Add config for etcd test
    
    * Separate etcd test from whisk unit test
    
    * Apply scala compilation

[33mcommit 1753946ac16b91b2d2a3fc55ab215b14e71c2b39[m
Author: ningyougang <415622920@qq.com>
Date:   Tue Feb 2 16:15:23 2021 +0800

    Implement FCPSchedulerServer (#5030)

[33mcommit faae555e583fb8a1b83e2b30840bf0610cbde00b[m
Author: Zinuo Cai <zinuocai@gmail.com>
Date:   Mon Feb 1 10:27:52 2021 +0800

    format: format the invoker's Dockerfile (#5037)

[33mcommit c6e32b12ba2269e2aa4612ccb549764b9ffc3766[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Feb 1 08:59:22 2021 +0800

    Don't create prewarm container when used memory reaches the limit (#5048)
    
    * Don't create prewarm container when used memory reaches the limit
    
    * Fix review points

[33mcommit efdbd6049a849eb432e1c3fffc56bdb3fd344eaf[m
Author: jiangpch <jiang.pengcheng@navercorp.com>
Date:   Sat Jan 30 07:02:45 2021 +0800

    [New Scheduler]Implement FPCEntitlementProvider (#5029)
    
    * Implement FPCEntitlementProvider
    
    * Add throttling metric

[33mcommit 212d809303c984d55839090299f98cf58aed7378[m
Author: Daniel Hartig <kingledion@gmail.com>
Date:   Fri Jan 29 07:33:03 2021 -0600

    Fix wsk action create command in Rust example (#5056)
    
    The command given `wsk action create helloRust hello.rs` does not work as given, yielding an error message. This can be corrected by specifying the action type via `--kind rust:1.34`

[33mcommit 66868205b52ee65f28756038c44d8df5b96d2bcc[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jan 26 10:41:53 2021 -0500

    Fixes bug in invoker supervision on startup. (#5050)

[33mcommit 9d08977cc6bc831e5e9ea9a8d869d2f9c37d3efa[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jan 26 01:28:59 2021 -0500

    Python 3 fixes. (#5051)

[33mcommit 5a847e3c71c27707776e6d9d135bbb78e8275e5a[m
Author: jiangpch <jiang.pengcheng@navercorp.com>
Date:   Mon Jan 25 17:43:37 2021 +0800

    Use focal release for travis ci (#5052)

[33mcommit a6ad9e418e605894c5e96e5601c3e1b8ded4166a[m
Author: Dominic Kim <style95@apache.org>
Date:   Mon Jan 18 17:14:41 2021 +0900

    [New Scheduler] Add duration checker (#4984)
    
    * Add a duration checker for Elasticsearch.
    
    * Add configurations for the ElasticSearchDurationCheckerTests class
    
    * Use a private helper function to execute queries.
    
    * Add an Ansible variable for the duration checker.
    
    * Apply scalaFmt
    
    * Include test cases for duration checker to system tests.
    
    * Setup ElasticSearch for system tests.
    
    * Increase patience config to wait for response longer.
    
    * Add postfixOps

[33mcommit b0baa7b3c2aeff56fda0b826749e25df7067242a[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Jan 18 13:41:15 2021 +0800

    take prewarmed container's memory as used memory (#4911)
    
    * take prewarmed container's memory as used memory
    
    * Don't filter prewarmpool for other kinds
    
    * Fix test case error

[33mcommit 2d0c8a72711cf20da4aedb8ada68d62774c0eca9[m
Author: Dominic Kim <style95@apache.org>
Date:   Mon Jan 18 10:22:02 2021 +0900

    Fix heisenbug (#5027)
    
    * Fix heisenbug
    
    * [Temp] Add sleep between tests to analyze the issue.
    
    * Change to use blocking calls
    
    * Apply ScalaFmt
    
    * Revert "Apply ScalaFmt"
    
    This reverts commit 660b4637
    
    * Remove unnecessary import
    
    * Increase the buffer size.

[33mcommit a2025382fa4dbd8ce448b037b14a54d818a224ca[m
Author: Dominic Kim <style95@apache.org>
Date:   Fri Jan 15 14:28:19 2021 +0900

    Migrate the Travis configuration to travis-ci.com (#5042)
    
    * Migrate the Travis configuration to travis-ci.com
    
    * Export the python path and change the installation order
    
    * [Temp] rollback changes to fix flake8 issue
    
    * Install couchdb library for python2
    
    * Install all library for python2
    
    * Pull the runtime image in advance.
    
    * Add a comment

[33mcommit 6254477d5f95ee8d693e16daf52e9b1938f87b59[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Thu Jan 14 00:22:05 2021 +0900

    Copy jmx files instead of moving to support k8s (#5045)

[33mcommit 4babe39fd2dbcc900ccedb5a5e9561d301361205[m
Author: ningyougang <415622920@qq.com>
Date:   Fri Nov 20 12:32:50 2020 +0800

    Make runtime delete timeout configurable (#5028)
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit 526f0119ef9e89336b76c483e32c8dad75bfcdb4[m
Author: Brendan Doyle <bdoyle0182@gmail.com>
Date:   Fri Nov 13 10:37:03 2020 -0800

    Reset / Overwrite invokerId for unique name in zookeeper manually (#5024)
    
    * init
    
    * add instance id check for overwrite
    
    * Update core/invoker/src/main/scala/org/apache/openwhisk/core/invoker/InstanceIdAssigner.scala
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>
    
    * Update core/invoker/src/main/scala/org/apache/openwhisk/core/invoker/InstanceIdAssigner.scala
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>
    
    * assign based on invoker pool size
    
    Co-authored-by: Brendan Doyle <brendand@qualtrics.com>
    Co-authored-by: rodric rabbah <rodric@gmail.com>

[33mcommit 12ca4e307e3b095a266352b7b12cf5ddaeb44577[m
Author: Seonghyun Oh <seonghyunoh@gmail.com>
Date:   Thu Nov 12 00:52:57 2020 +0900

    Hide version in fallback activation's path (#5025)

[33mcommit 7b99af975eb77fa00ac71ecf3f0c27e74a3ca8b4[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Nov 11 17:50:27 2020 +0900

    [New Scheduler] Initial commit for the scheduler component (#4983)
    
    * Initial commit for the scheduler component
    
    * Add a license header
    
    * Apply comments.
    
    * Move configuration checkups to above.
    
    * Add supplementary comments

[33mcommit cb1645052dab33d18e5d0c059df6d1ef7ce3a6de[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Nov 5 13:58:15 2020 -0500

    bump openwhisk-client-js to 3.21.3 (#5022)

[33mcommit 6feda87956c0043339f59063b341d5afdeff632a[m
Author: Shazron Abdullah <shazron@gmail.com>
Date:   Tue Nov 3 02:01:32 2020 +0800

    re-fix: fix: add new Windows docker.exe location (#5021)

[33mcommit f18e9d5647360eb8401fdb7f9c2605a27369c776[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Nov 2 11:25:20 2020 -0500

    add swift:5.3 kind and change default from swift:4.2 to swift:5.3 (#5020)

[33mcommit 1142068ac00ff68d4abc15c28972d229a89cff9e[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Oct 30 19:45:25 2020 -0400

    fix start.sh to work on macos (#5019)
    
    remove extra leading / in volume mount command

[33mcommit dfbd2ac92c5553bbf6deb67c8fa3c43566bf3387[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Oct 30 16:06:15 2020 -0400

    make generation of git.properties optional (#5018)
    
    To support building from a source release, allow the
    gitProperties task to fail without failing the build.

[33mcommit 63a5498f13d2a84c6d49d72e8b790104ac62041b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Oct 28 23:14:11 2020 -0400

    Python 3 conditioning for wskadmin. (#5013)

[33mcommit ddb2662365d2d98661032a3d5f25bb3269b7cb9e[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Tue Oct 27 23:26:23 2020 +0900

    Add a change log. (#5014)
    
    * Add a change log.
    
    * Add one change
    
    * Add notable changes since 0.9.0-incubating.
    
    * CHANGELOG.md
    
    * Remove empty lines.
    
    * Apply suggestions from code review
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>
    
    * Fix typo
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>

[33mcommit 739755aef8cd41e9d70bb83dfef6769303051640[m
Author: Bin Wang <62220669+georgianfire@users.noreply.github.com>
Date:   Tue Oct 27 06:15:28 2020 -0400

    Remove unused trait and case class (#5011)
    
    The trait `WorkerState` and case class `WorkerData` are no longer used
    anywhere. Keeping them in the code base makes no sense.

[33mcommit 65cb7e373ed6bae8b65f3edac2433026fb7b373f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Oct 20 00:21:14 2020 -0400

    adapt to change in JDK naming scheme in Apache Jenkins (#5004)
    
    Infra changed the way JDKs are named in Jenkins on Oct 18.

[33mcommit e72e6e10a89b0b5e0acfea4da7405cb515fb2821[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Oct 15 11:05:01 2020 -0400

    remove spurious execute bit (#5000)

[33mcommit 67b3b1106a615f7e06610274e59ad688715203a9[m
Author: Dominic Kim <style95@apache.org>
Date:   Fri Oct 16 00:04:36 2020 +0900

    Prepare release 1.0.0 (#4999)
    
    * Update the notice
    
    * Move executables to the bin directory

[33mcommit a1ba98778e3db80a06fe707c47c5f4c05d8b85ee[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Oct 14 02:52:33 2020 -0400

    Improvements to parameter encryption to support per-namespace keys (#4855)
    
    * Review notes and refactoring. No intended semantic change.
    
    * Remove 'strange construction' of param as json.
    
    Simplify expression.
    
    * Remove unnecessary cons of Encrypter class.
    
    * Refactoring of encryptor names.
    
    * Move lock/unlock to Parameters. Refactor tests.
    
    * Partition params into locked and unlocked sets.
    
    * Remove getter, make field protected/accessible for test.
    
    * Comments.
    
    * Revert changes to test suite.
    
    * Exclude overriden parameters from decryption.
    
    * Tighten tests.
    
    Add test for unlocking args in container proxy.
    
    * Fix test.

[33mcommit db59f6ff7fa2f2ca220c9e2543eb308e428ebe22[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Oct 13 11:41:32 2020 -0400

    add go:1.15 kind to apiv1swagger (#4997)
    
    Missing part of #4987 which added the go:1.15 kind.

[33mcommit 80ed6d1b754a31875b9771f69ab2343b1d883629[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Oct 13 09:41:59 2020 -0400

    mark python:2 kind as deprecated (#4996)

[33mcommit a7a797b8369972b1e38e70f6ddf6089ba215e8d2[m
Author: Nitika Agarwal <54163056+nitikagarw@users.noreply.github.com>
Date:   Tue Oct 13 18:25:25 2020 +0530

    Controller should not return a payload for created and deleted entities (#4968)
    
    * Controller should not return a payload for created and deleted entities
    
    * Add Feature Flag support
    
    * Revert test cases changes
    
    * Introduce feature flag at all relevant places

[33mcommit 9134a03c37f9be104cfc3523748ea6b8cfbfea38[m
Author: Nitika Agarwal <54163056+nitikagarw@users.noreply.github.com>
Date:   Mon Oct 12 18:17:11 2020 +0530

    Actions with require-whisk-auth annotation as boolean false are rejected by controller (#4989)
    
    * Actions with require-whisk-auth annotation as boolean false are rejected by controller
    
    * Fix testcase

[33mcommit e061d08ead21cdbb6df7a31eecdbf2ccb7f6052e[m
Author: Brendan Doyle <bdoyle0182@gmail.com>
Date:   Sun Oct 11 18:28:56 2020 -0700

    Add Activation Error Logging Config to Container Proxy (#4981)
    
    * change activation error log level to warn
    
    * add container proxy activation error logging config
    
    Co-authored-by: Brendan Doyle <brendand@qualtrics.com>

[33mcommit ed3f76e38d89468d11e862ee0539e74f02ac7f8e[m
Author: Raghuveer Raavi <raghuveer.raavi@gmail.com>
Date:   Wed Oct 7 10:25:41 2020 -0400

    Switch from hardcoded "https" protocol (#4990)
    
    Co-authored-by: Raghuveer Raavi <raghuveer.raavi@ibm.com>

[33mcommit fb3220c0a2f6fd5ffabc1494a2250a5ae7a22b32[m
Author: Shazron Abdullah <shazron@gmail.com>
Date:   Wed Oct 7 22:01:47 2020 +0800

    fix: add new Windows docker.exe location (#4991)
    
    * fix: add new Windows docker.exe location
    
    See https://github.com/docker/for-win/issues/7898
    See https://github.com/adobe/aio-cli-plugin-app/issues/304
    
    * fix: scala formatting
    
    Check: `./gradlew checkScalaFmt`
    Fix: `./gradlew scalaFmt`

[33mcommit ef5535321915123223d0a547b341a03842928f99[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Mon Oct 5 12:32:17 2020 +0900

    Use latest code if action's revision is mismatched (#4954)
    
    * Use latest code if action's revision is mismatched
    
    * Add test casae

[33mcommit b5315d0c58922953731a58930fe9c5ff68aa6a61[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Oct 5 11:32:08 2020 +0800

    Fix Swagger and API mismatch for action, trigger, rule list (#4982)
    
    * Fix Swagger and API mismatch for action, trigger, rule list
    
    * Add test case
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit 34a4a6b8ba022173e5682e251b4d589c2aaa31bc[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Oct 5 11:24:44 2020 +0800

    Add release to runtime pod and delete with release (#4979)
    
    * Add release to runtime pod and delete with release
    
    * Fix test cases error
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit b00678d30604d0ffb45792fdcd4b61714cfffd1c[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Sep 30 08:18:19 2020 -0400

    Go version currency - add 1.15 and deprecate 1.11 (#4987)
    
    Mark action kind go:1.11 as deprecated
    Add action kind go:1.15 and make it default for Go actions.

[33mcommit 259186e5e91df8833140e88805a43eadb5d4e076[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Tue Sep 29 16:20:21 2020 +0800

    Add container name parameter to k8s log api explicitly (#4964)
    
    Co-authored-by: jiang.pengcheng <jiang.pengcheng@navercorp.com>

[33mcommit 2fe4ec8e5301dd6aa8303d187fd83be312e2bdc4[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Tue Sep 29 12:46:13 2020 +0800

    Adjust log format (#4928)
    
    Co-authored-by: jiang.pengcheng <jiang.pengcheng@navercorp.com>

[33mcommit af161221244399e801b0217af554abd00e96c2b2[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Wed Sep 23 13:01:39 2020 -0400

    Add defensive code to the controller for when it gets bad query parameters (#4952)
    
    * Add defensive code to the controller for when it gets bad query parameters

[33mcommit 608c7d55bf17cf59ae6429622974a0d2ea452b59[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Tue Sep 22 15:06:35 2020 -0700

    On an error from kubernetes api server (whether a response error, or some exception from fabric8 client, doesn't matter), attempt to delete the pod which may or may not have been created. (#4961)

[33mcommit 860235d57364a5cc210fb4fab5eb7507e618d614[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Sep 16 11:00:36 2020 -0400

    update java base images to pick up security fixes (#4977)

[33mcommit f788d095565c14d3a2908cdf71215498a5512b36[m
Author: Travis DePrato <773453+travigd@users.noreply.github.com>
Date:   Wed Sep 16 06:08:31 2020 -0700

    Update Ansible README.md [noci] (#4976)
    
    The use of `<environment>` instead of a variable really hurts the copy-paste-ability and makes it harder to follow along, so I replaced it with `$ENVIRONMENT` which is defined at the top of the file.
    
    Also added languages to some of the code fences for highlighting.

[33mcommit 39131e2cde5f30ecb331f06c47e2b70129b2aa3c[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Sep 10 16:50:38 2020 -0700

    use user.namespace.name instead of user.namespace for metric label (#4950)
    
    * use user.namespace.name instead of user.namespace for metric label
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>

[33mcommit b131ec1c0028de2ef3ddc048ca3e96b3020bc8e7[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Sep 10 14:13:04 2020 -0700

    optional debian docker images (#4949)

[33mcommit 365938d1199c0b3b53530568ac13ae253bb3b923[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Sep 10 11:12:12 2020 -0700

    cleaning up logic and test issues with ContainerProxy (#4971)
    
    * cleaning up logic and test issues with ContainerProxy

[33mcommit dbc0afa93289d5c5bd41f4fc1661c7ec920350a8[m
Author: Brendan Doyle <bjd54@georgetown.edu>
Date:   Thu Sep 10 05:30:41 2020 -0700

    Fix InstanceId Incompatibility (#4970)
    
    Co-authored-by: Brendan Doyle <brendand@qualtrics.com>

[33mcommit 4956362f8f9feb217d3c96feb644cdb2ffb7ee6c[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Tue Sep 8 17:40:39 2020 -0700

    fixing ContainerProxy - don't terminate early on failures (#4969)
    
    * fixing ContainerProxy - don't terminate early on failures
    
    * cleanup

[33mcommit 51099425f46d5bebb145f98134a2aa1bbc7e092b[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Tue Sep 8 10:53:42 2020 -0700

    cold start container failure should abort buffered concurrent activations (#4958)

[33mcommit b70ea5a908dc086eab7828b8b0a8d5131705c82b[m
Author: Brendan Doyle <bjd54@georgetown.edu>
Date:   Tue Sep 8 10:17:42 2020 -0700

    Force Delete Non-Empty Packages (#4941)
    
    Co-authored-by: Brendan Doyle <brendand@qualtrics.com>

[33mcommit 74c54180e8af02b7e09a50f391c80072d1a50b27[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Sep 7 15:28:41 2020 -0400

    bump default nginx version to 1.19 to pick up security fixes (#4966)

[33mcommit e4c911386a8dbc8d329af340d30de77fb8a19c48[m
Author: Rajitha Warusavitarana <rajitha1998@gmail.com>
Date:   Mon Sep 7 12:56:07 2020 +0530

    Correcting the Slack channel link (#4967)

[33mcommit 66a9417e9f9b66ea091a03b07048ac92093e7d74[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Sep 3 09:45:39 2020 -0400

    Add Tasks to failed test match. (#4959)

[33mcommit 66afe0d4e125b1a252948e54456aaff98009b1c8[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Sep 1 08:30:04 2020 -0400

    Decode bytes to string. (#4956)

[33mcommit e255126b87eabb508b57caef78eba2a130a2e4df[m
Author: bkemburu <66023647+bkemburu@users.noreply.github.com>
Date:   Tue Aug 25 15:45:39 2020 -0400

    Execute Only for Shared Actions (#4935)
    
    * Initial Commit of Execute Only

[33mcommit 433376a7963ff60724611776e4745ebc0d913117[m
Author: Matt Welke <mattwelke@gmail.com>
Date:   Mon Aug 24 13:18:21 2020 -0400

    fix deploy description in readme (#4947)

[33mcommit 64ccb22ad022ebfac7bb3cf34a1b5627e8431cc4[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Aug 24 09:36:25 2020 +0800

    Do not delete previous annotation and support delete annotation via CLI (#4940)
    
    * Do not delete previous annotation
    
    Currently, if passing another annotations, original previous annotation
    will be removed and the passed new annotations will be added.
    
    It may give users some confused that why my previous annotation gone.
    So it is better to not delete user's previous annotation when adding new
    annotation, but at the same time, need to provide a feature that
    support to delete annotation by user via ClI, e.g.
    wsk action update hello --del-annotation key1 --del-annotation key2
    
    CLI side needs to support as well
    
    * Add test cases
    
    * Fix some review comments
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit df2c49970e804dfa64b55d54cebf85f394d934ea[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Fri Aug 21 12:15:24 2020 -0400

    Label pods before they are initialized (#4927)

[33mcommit 17a7c3258d6648c18336af5cc52770475aa7d58a[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Aug 19 09:42:01 2020 -0700

    Support for azure cdn with AzureBlobAttachmentStore (#4942)

[33mcommit d4f9e8abf6739bd6ee48d64f567f93a90ef91daf[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Aug 19 08:35:30 2020 -0700

    ContainerProxy - improve failure handling for concurrent activations (#4938)
    
    * ContainerProxy - improve failure handling for concurrent activations

[33mcommit 138ac189f4e029dcc45f18b95b6fbd9262baf185[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Aug 17 12:44:55 2020 -0400

    attempt to migrate dockerhub Jenkins job to generic ubuntu nodes (#4943)

[33mcommit 35f1a3ec2154a1f0ed5dfaca480a14cc9a11c853[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Aug 10 21:51:34 2020 +0530

    AttachmentStore implementation based on Azure Blob (#4716)
    
    * Initial implementation for the Azure Blob based AttachmentStore
    
    * add retry options for azure blob sdk to avoid sporadic long running requests
    removed redundant blob list code
    
    * add additional config for retry options
    
    Co-authored-by: Andy Steed <andsteed@adobe.com>
    Co-authored-by: Tyson Norris <tnorris@adobe.com>

[33mcommit 470eaf5c56c8fa2a00486d09040e91ab1f7a064d[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Sun Aug 9 09:19:52 2020 -0700

    Prewarm eviction variance (#4916)
    
    * allow limiting number of prewarms to expire in one shot
    
    * fixing the order of prewarm removal/expiration tracking

[33mcommit 51aee46d9bab53102ae51bb50d0d46a7a3e2cab4[m
Author: Jonathan Kalbfeld <jonathan.kalbfeld@gmail.com>
Date:   Thu Aug 6 16:42:42 2020 -0700

    Fix issue with nginx container not restarting on reboot (#4642)
    
    This changes it to use /var/tmp instead of the more volatile /tmp
    
    * Adjust tmp path based on platform.
    
    Co-authored-by: Rodric Rabbah <rodric@gmail.com>

[33mcommit 4579967c3d8654a7ae9a32a5648eb7d2bc30cac4[m
Author: ningyougang <415622920@qq.com>
Date:   Sun Aug 2 16:33:26 2020 +0800

    Fix ow-utils image build failed issue (#4937)
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit b32100ddd96f434b3bbee9bf334fba1084405426[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Wed Jul 29 14:27:11 2020 +0800

    Fix k8s log error (#4933)
    
    Co-authored-by: jiang.pengcheng <jiang.pengcheng@navercorp.com>

[33mcommit 4921a0eba7e3b35644a48c8b1c4e8bc313dbf360[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Wed Jul 29 15:26:14 2020 +0900

    Allow to get activation list by a binding package name (#4919)
    
    * Support activation filter for binding package action
    
    * Add test case
    
    * Add new line
    
    * Update filter view version
    
    * Restore previous version filter view

[33mcommit ef33823a1d22179133999f7cd628202cd0498a5a[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Thu Jul 23 00:18:12 2020 +0900

    Add a proposal for a new scheduler (#4921)

[33mcommit 46f8349a1abccb0b01fa700c34e47fd4b6c77018[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Wed Jul 22 12:03:30 2020 +0530

    activation metrics are recorded for namespace even if set to ignore by user-events service. (#4934)
    
    * Ignore namespace still have activation metrics recorded
    
    * Refactoring and Test fixes
    
    * Remove extra 'total' from metric name
    
    Co-authored-by: Neeraj Mangal <mangal@adobe.com>

[33mcommit b904b56cc26dc3edf31c5a3721843e3e2cb1418e[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Tue Jul 21 09:44:44 2020 -0700

    CosmosDB cache invalidator refactor (#4890)
    
    * refactor cache-invalidator to be more defensive with cosmos+kafka failures

[33mcommit 6fcfc37a03727d60004bac557744fa8ab07f7bfb[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jul 17 14:04:29 2020 -0400

    remove nodejs:6 and nodejs:8 (#4930)
    
    Remove all references to EOL NodeJS v6 and v8 runtimes.

[33mcommit 71b7d564ff60bf6e89be5410ffcf59f785d17a4a[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Wed Jun 17 15:21:03 2020 -0400

    Fix typo in k8s config case class (#4924)

[33mcommit 1c867732f9f9d758dfe2b91e438d3c2fc99077aa[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Jun 17 14:44:11 2020 -0400

    disable PackageTests and SequenceTests for KubernetesContainerFactory (#4923)
    
    A few of these tests fail almost 100% of the time when run on
    Kubernetes.  Disabling to unblock merging of deploy-kube PRs.
    We should eventually investigate the root cause and do a real fix.

[33mcommit 2f5177d079f440cae3db0a5ecb186d1e641e32b3[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Jun 11 13:31:49 2020 -0700

    kubernetes: fix exception handing when api-server connection fails (#4918)

[33mcommit ea2d7b82f4a5984d568455196413f955d183171d[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Tue Jun 9 17:22:18 2020 -0400

    Add the ability to limit the amount of disk given to the action pod in k8s (#4915)
    
    * Add the ability to limit the amount of disk given to the action pod in k8s
    
    * Only allow the configuraiton of the limit for ephemeral to prevent action eviction due to resource constraint

[33mcommit 395149d7e3d07e379e053c778ae6ed6f32eef33e[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Jun 4 14:55:02 2020 -0700

    Reactive prewarm - use proper ttl when replacing a prewarm (#4913)
    
    * use configured ttl when backfilling prewarm

[33mcommit 8759cadeea6101a3693aac1d34d4069f516d5558[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Wed Jun 3 10:57:53 2020 +0900

    Change AcknowledegmentMessage interface (#4898)
    
    * Add instance type to serde in InstanceId
    
    * Add serde test case
    
    * Fix type mismatch

[33mcommit a44db4bdb44288413946c21ab2007cbe22ce2950[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Wed Jun 3 10:57:07 2020 +0900

    Save waitTime value for sequence and conductor action (allow parent/child transaction ids) (#4819)
    
    * Allow parent/child transaction ids
    
    * Create child transaction for sequence action
    
    * Fix test case
    
    * Fix test case of SchedulerTests
    
    * Refactor transactionId
    
    * Check waitTime is defined in test case
    
    * Update annotations.md
    
    * Use StringBuilder to generate tid
    
    * Remove unsed import
    
    * Avoid `.get` and use pattern matching

[33mcommit 3b71cfe1cd65fae391a164c4ea67fe4c290bb783[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Mon Jun 1 10:31:19 2020 -0700

    Make activation response truncation length configurable  (#4909)
    
    * Make activation payload truncation length configurable
    * Update tests
    * Change configuration to use HOCON

[33mcommit bfa7702de342a490e3db1ac09c7331d2d74f2b61[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Jun 1 10:12:14 2020 +0800

    Remove unused codes (#4906)
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit aab3898dd2a51bca504c839b7ff224c26d4d9069[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu May 28 14:43:07 2020 -0700

    add prewarm metrics to global-metrics.json (#4914)

[33mcommit 1274fdf4d4a8083042666bb47e2219fc3098991d[m
Author: ningyougang <415622920@qq.com>
Date:   Thu May 21 00:41:10 2020 +0800

    Adjust prewarm container dynamically (#4871)
    
    * Adjust prewarm container dynamically
    
    Co-authored-by: ning.yougang <ning.yougang@navercorp.com>

[33mcommit 97c9f7aff7ac58f2230d0fc76849621f1604c233[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Thu May 14 21:28:06 2020 +0900

    Add RestartSource to restart failing Kafka consumer for user-events service (#4887)
    
    * Add RestartSource for user-events service
    
    * Add missing configuration

[33mcommit a4122fdd58a2c0ce6eab09fdc3a8678a75af83b2[m
Author: Brendan Doyle <bjd54@georgetown.edu>
Date:   Mon May 11 19:53:01 2020 -0700

    Add Get Namespace Limits API (#4899)

[33mcommit 1c6852f443ccc7c937cd3f28eb1f4b2f932c3367[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon May 11 22:51:48 2020 -0400

    Add nodejs:14. (#4902)

[33mcommit 18bbac5bfa12f852f016536960d9b29a5c0198d9[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sun May 10 08:28:59 2020 -0400

    Add jq to ow-utils image (#4901)
    
    Add the jq cli to the ow-utils to enable easy parsing of
    results curls against the Kubernetes API server.  This will
    simplify the definition of init containers used to wait
    for services to be ready before dependent pods are started.

[33mcommit ffef0a90dc41c296bc287b6877b75bac7518d4ce[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Wed May 6 23:48:11 2020 +0900

    Remove unnecessary sysout (#4897)

[33mcommit 8ec3c2465376a1f94fc759c0f60034fb472bb944[m
Author: Brendan Doyle <bjd54@georgetown.edu>
Date:   Mon May 4 15:13:39 2020 -0700

    add verify cert env var to wskadmin (#4896)
    
    Co-authored-by: Brendan Doyle <brendand@qualtrics.com>

[33mcommit e3b811fc3998c88dea66e359e84d2ec61e83190d[m
Author: Kyouhei Hayama <khayama@users.noreply.github.com>
Date:   Fri May 1 05:30:39 2020 +0900

    Update Example (Shell Script) (#4895)
    
    "read ARGS" does not work for web action, this is modified with "ARGS=$@".

[33mcommit 0f3ef780124622e1983e9bc693109bca94b5c7d4[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Wed Apr 29 22:18:27 2020 -0700

    Disable db record store for successful blocking activations (#4885)
    
    * Make container proxy activation store configurable
    
    * Format code
    
    * Add tests
    
    * Don't copy message in case of blocking action
    
    * Don't store sequences and compositions when disable store config is true
    
    * Make splunk logs available for activations with no db entry
    
    * Make elasticsearch logs available for activations with no db entry
    
    * Format code
    
    * Add comment for disable-store-result configuration
    
    * Update configuration description
    
    * Move logic for activation store disable to a central location
    
    * Update common/scala/src/main/resources/application.conf
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Update common/scala/src/main/scala/org/apache/openwhisk/core/database/ActivationStore.scala
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Update common/scala/src/main/scala/org/apache/openwhisk/core/database/ActivationStore.scala
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Update tests/src/test/scala/org/apache/openwhisk/core/controller/test/ControllerTestCommon.scala
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Remove creation of bogus WhiskActivation record
    
    * Wrap start, end and logs parameters in Options
    
    * Read disableStore configuration only from ActivationStore
    
    * Add logging for activations that have not been stored
    
    * Including action name in the log message
    
    * Make splunk api max-time and max earliest_time configurable
    
    * Pass disableStore as explicit not implicit parameter
    
    * Define variables as FiniteDuration
    
    * Use ActivationId instead of String
    
    * Update common/scala/src/main/scala/org/apache/openwhisk/core/database/ActivationStore.scala
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Fix tests
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>

[33mcommit 154faf985262f4fd0e06ca55b0fc96b6e37c3965[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Wed Apr 29 00:03:30 2020 -0400

    Patch docker.gradle to use podman cleanly (#4891)

[33mcommit d495993a54d81ccbd5c28f0aa971f254722b1f9d[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Fri Apr 24 14:33:10 2020 +0530

    Support Relabel of Prometheus Metrics Tags based on provided config. (#4876)
    
    * Relabel Prometheus Metrics Tags based on config provided
    
    * Remove commented code
    
    * Fix Tag order and refactoring
    
    * Fix Tests
    
    * actionStatus->userDefinedStatusCode
    
    * Fix Tests and Add Test for rename-tags config
    
    * Review Comments and README updates
    
    Co-authored-by: Neeraj Mangal <mangal@adobe.com>

[33mcommit d9e908cce62c2d6e9f34e0295c53736be496c195[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Apr 18 16:27:01 2020 -0400

    Replace compose with quick-start standalone OpenWhisk. (#4880)

[33mcommit 0069fd36af8838ef26230d6f01a71da35cc2d26e[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Tue Apr 14 22:57:12 2020 -0400

    Allow OPTIONS response on web actions before checking for authentication requirement.

[33mcommit ae2bd3a6195257847dbe45d9d4b5e5e6d2fbf6f5[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Mon Apr 13 18:35:19 2020 -0400

    Fix typos in comments.

[33mcommit ecf92b030a125274a764606df379fc6d0805eade[m
Author: Brendan Doyle <brendand@qualtrics.com>
Date:   Fri Apr 3 00:41:31 2020 -0700

    add activationId to event message

[33mcommit 6928a1d3b1ef83491b567db51b07bf1e429d53a1[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Tue Apr 7 15:20:07 2020 +0530

    Add Dashboard for User Defined Action Status Code (#4863)
    
    * Add Dashboard for User Defined Action Status Code
    
    * Remove commented code
    
    Co-authored-by: Neeraj Mangal <mangal@adobe.com>

[33mcommit 287792b8f8e4e954895da020337e7b4c43b11292[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 31 08:53:11 2020 +0200

    Fix warnings in travis file, remove scala again. (#4868)

[33mcommit 1dc31b271983d3bc703b98052d25967bd9bfb8db[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Mar 29 11:42:45 2020 +0200

    Remove explicit right biasing of Eithers. (#4848)
    
    * Remove usages of .right.get in production code.
    
    - There's no reason parse the ContentType we fully control anyway, so let's just compose it and not think about non-existent errors at all.
    - More explicit error handling where we actually need to parse.
    
    * Remove explicit right biasing.
    
    * Fix compilation error.
    
    * Small improvement.
    
    * Fix compile errors.

[33mcommit 37c123655321043a33b818d4382dfa75f9871397[m
Author: Peter Nemere <snowcrazed@gmail.com>
Date:   Sun Mar 29 06:55:44 2020 +1000

    Add -i to docker command, otherwise doesnt work (#4864)

[33mcommit 0edfcc86b19207ef773d0b0eb1fe9fb275500f49[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 27 09:02:10 2020 +0100

    Allow build to use either Scala 2.12 or 2.13 and test that in CI. (#4867)
    
    Running a build with the `OW_SCALA_VERSION` environment variable set now allows you to switch between building with 2.12 and 2.13 to allow for a smooth migration in downstream systems to 2.13 and to allow us to try it out "in the wild" more easily.

[33mcommit 7113b733b6c8ade3b09b6808507e9b56a03158e4[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Fri Mar 20 14:30:06 2020 -0700

    Controller endpoint for checking the controller readiness (#4858)
    
    * Provide readiness endpoint for controller
    
    * Fix test fmt
    
    * Controller route tests
    
    * Separate unit and integration tests
    
    * Scala fmt
    
    * Adding PR suggested changes

[33mcommit 1445b6e447fbc8f0ad4d0b39268ad3e47648867c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Mar 17 08:25:48 2020 -0400

    Strip only trailing line ender from log lines produced by actions. (#4852)
    
    Stripping both leading and trailing spaces will alter the formatting of the logs produced by actions.
    This changes the stripping only to trailing new line or return character.

[33mcommit fb6c779da576e9e4d32a6d7501a4d2031ab1dbf3[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Mon Mar 16 14:35:08 2020 -0700

    kcf - enable use of fieldref to inject action pod details to pod env (#4859)
    
    * update env var to load dynamic value
    
    * make fieldref env vars configurable
    
    * cleanup
    
    * cleanup
    
    Co-authored-by: Duy Nguyen <duy.phnguyen@gmail.com>

[33mcommit 42474d3b1662b3eac599de610cce63ccfa99a61a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Mar 14 09:32:49 2020 +0100

    Use 'iterator' instead of 'toIterator'. (#4862)

[33mcommit b9003ee830efdfeb65631fd4f4539445be5937a1[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Mar 14 09:32:05 2020 +0100

    Fix scala usage in :tools:admin and :core:standalone. (#4861)

[33mcommit 3cc850f2ae637ba40c4fc044d19de1d9bae4821c[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Mar 12 17:20:29 2020 -0700

    fix creation logic broken from wait changes (#4860)

[33mcommit 995387f78c07be3da11bd2be34f7dd14f386e0c7[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Mar 12 09:41:02 2020 -0700

    change the wait logic to use akka after pattern instead of fabric8 client waitUntilReady. (#4857)

[33mcommit a8ed4e4c00e95ae9dca339081552f724f9541e86[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Mar 12 09:40:16 2020 -0700

    enable optional use of PodDisruptionBudget for action pods (#4856)

[33mcommit 90380176f5d201e77b08ee00b248ed20e6eaf099[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Mar 11 12:49:28 2020 -0700

    Kcf - optional cpu resource scaling based on action memory (#4814)
    
    * cpuscaling to set cpu resources based on memory config for action in kubernetes

[33mcommit 75f60aed1f61ad827570b5f335c733e14507bce9[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Wed Mar 11 13:10:10 2020 -0400

    Create AES128 and AES256 encryption for parameters (#4756)
    
    * Create AES128 and AES256 encryption for parameters
    Encrypt just before putting into the db
    Decrypt only right before invoking the action
    
    * Tighten up handling of a read of the params.
    
    Broke reading the kafka protocol into a new method to keep the
    strict parsing of the scheme intact.
    Use only base64 encoded keys.
    
    * Fixes due to master changes in pureconfig versions.
    
    * Scala style fixups
    
    * Tighten up types for encryption metadata.
    
    * Fix application conf documents and improve logging from tests
    
    * Add test to prove migration between encrypters
    
    * Saw some errors with deploy sequences where arrays were not being converted to strings via spray.
    
    * use compactPrint + parseJson to convert to/from JSON/String
    
    Co-authored-by: Tyson Norris <tnorris@adobe.com>
    Co-authored-by: tysonnorris <tysonnorris@gmail.com>

[33mcommit e12c5de56aaf9e24a180f21f168204cf01125d1f[m
Author: Will Plusnick <pwplusnick@users.noreply.github.com>
Date:   Tue Mar 10 10:34:43 2020 -0500

    Add single entrypoint proxy interface documentation (#4850)
    
    * Add single entrypoint proxy interface documentation
    
    Several implementations of a single entrypoint proxy contract exist
    for multiple different runtimes. In effort to document this existing
    code, these changes have been put down as part of the documentation
    for OpenWhisk since they do not properly fit under the definition of
    any one runtime. In addition, a small footer has been added to the
    docs/action-new.md to make note of and link to the
    docs/single_entrypoint_proxy_contract.md describing and giving examples
    of this contract.
    
    * Add apache license to docs/single_entrypoint_proxy_contract.md
    
    * Convert html to markdown table in single entrypoint execution environment docs
    
    * Table experiment part 2
    
    * Table experiment part 3
    
    * Table experiment part 4
    
    * Table experiment part 5
    
    * Revert "Html to markdown conversion commits"
    
    This reverts commit 188d442c1a33513f91be349a897b6798cdd9852c.
    This reverts commit 7107927c420d5b5ffc092f296daf557712ced51e.
    This reverts commit 3f21577af72d2debad7d5b7c9c8f8af7609ef152.
    This reverts commit c58ca4cff1585fa3ad2f3ce3c9cf3fc034c0b35b.
    This reverts commit f87c08bd3279c3b0c7e618f94ac6a31cfec8aee3.
    
    * Add table with links to NodeJS tests to single entrypoint docs
    
    * Reword additional execution environments section in action-new doc
    
    * Add missing word to additional execution environment in action-new doc
    
    * Add a comment to the nodejs table in single entrypoint docs

[33mcommit 12b2b76d4bef3e7c2bd990cc441e31cb3d3046be[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 6 11:55:05 2020 +0100

    Simplify Cosmos query string generation. (#4835)
    
    Simplify the selector keys to json transformation

[33mcommit f061112347e401b063df66f8e12b26a2fda4e740[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Mar 5 06:58:09 2020 -0500

    Fix deprecated override warning in ResourceLeakDetector. (#4849)

[33mcommit 05ed4e18eb53f5630735ffbe28726dce5a3481b5[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Tue Mar 3 22:00:03 2020 +0800

    Implement an ElasticSearchActivationStore (#4724)
    
    * Implement an ElasticSearchActivationStore
    
    * Remove short headers and mismatched comments
    
    * typo fix
    
    * Use TestContainers
    
    * Neat changes
    
    * Update build.gradle
    
    * Fix TestContainers
    
    * fix mistake
    
    * Remove cache and add configuration example
    
    * Fix pureconfig
    
    * Apply review comments
    
    * Add result and annotations to mock WhiskActivations
    
    * Add instructions about how to use it
    
    * Update ansible/README.md
    
    * Remove vagrant changes
    
    * Add elasticsearch to `redo` and remove whitespace
    
    * Fix tests

[33mcommit 4c97dc1a5a0591897ba5020f127fcd3d8df609f4[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 3 13:40:24 2020 +0100

    Fix slight compilation differences between Scala 2.12 -> 2.13. (#4847)

[33mcommit 771a310935c9daa10982f2d3e9b01f832d3d31d6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 3 07:56:40 2020 +0100

    Update Kafka clients to 2.4.0, make kafka related dependencies consistent. (#4844)

[33mcommit 394e9f6cb3ec09dd4a5ce158afaf2268d64fec12[m
Author: ningyougang <415622920@qq.com>
Date:   Sat Feb 29 22:08:32 2020 +0800

    Removed unused import statement (#4845)

[33mcommit 08efb58cf5eef3475bdb41e45db448250bcf9c17[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 27 16:52:11 2020 +0100

    Replace remaining usages of parallel collections with explicit concurrency. (#4843)

[33mcommit 2c33e81df3e623a77afa17afdf3590f06a8d3b9d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 27 14:02:51 2020 +0100

    Replace parallel collections with future based concurrency in tests. (#4841)
    
    Scala 2.13 puts parallel collections into a separate module that's not compatible with Scala 2.12. To avoid having to work around things and to keep cross-compilation compatibility this just exchanges the approach for concurrency in tests to not use parallel collections at all.

[33mcommit e3c7a13b11bb2296697ae4c0b2697eb46937702e[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Thu Feb 27 12:45:00 2020 +0900

    Move the ack implementations to the common package. (#4837)
    
    The ack logic that responds to kafka messages to the controller can be used by other components in the downstream. So move ack logic that is only available in invoker package to common package.

[33mcommit fcdca864805356841ce0915bf861b3d87c914bb2[m
Author: Martin Henke <martin.henke@de.ibm.com>
Date:   Wed Feb 26 08:19:18 2020 +0100

    Base on OpenJ9 to overcome performance problems (#4840)
    
    Downstream tests showed severe degradation with OpenJDK in latency and war invocation tests which disappeard with using OpenJ9 instead.
    
    OpenJ9 is Apache licenced.
    
    Co-authored-by: Falk Zoll <falkzoll@de.ibm.com>

[33mcommit dab68ece3e24a426a844ccdb992c176b9d06b8fa[m
Author: Dominic Kim <dominic.kim@navercorp.com>
Date:   Wed Feb 26 09:42:20 2020 +0900

    Fix broken links. (#4832)

[33mcommit 6219e8c762ab7d1398434ab5d416dfeaeee9774a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Feb 25 13:53:54 2020 +0100

    Remove usages of Unit as a value. (#4838)
    
    Scala 2.13 forbids using Unit (the type) in a return expression. Switched occurrences to use the "proper" Unit value.

[33mcommit 01b4963c233835c06bac29b3831e75553f3e2cae[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Feb 25 11:02:43 2020 +0100

    Some small compilation fixes for 2.13 migration. (#4836)

[33mcommit a3d9491faab68196395c8653e08db1422dad57da[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Feb 24 20:35:27 2020 +0100

    Replace to[Type] calls with explicit types. (#4834)
    
    Scala 2.13 dropped `to[Type]` in favor of `to(Type)` which isn't backwards compatible. To circumvent cross-compilation issues, this just changes the very little occurrences we had of that to actually use explicit typing to not need the casts at all.

[33mcommit 3e86171d92118b0c0f2071b52c70f25cbac32c6e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Feb 24 20:35:07 2020 +0100

    Force filterKeys and mapValues to return a Map. (#4833)
    
    Scala 2.13 makes both of these return views rather than strict maps. We don't need view semantics in any of these places, so we're safe to use the proposed alternative code as seen in https://docs.scala-lang.org/overviews/core/collections-migration-213.html#what-are-the-breaking-changes.

[33mcommit acf4cdacd1ea8ee4c10802178ee20a9c7ec97f66[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Feb 24 14:49:00 2020 +0100

    Update scoverage plugin to 4.0.1. (#4752)

[33mcommit 39b746f08ad872016b81e7d4950f900f7231d11b[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Sat Feb 22 22:39:49 2020 +0530

    Recording metrics for action result response statusCode in user-events service.  (#4726)
    
    * add error status in activation event
    
    * Readme changes and Tests
    
    * capture statusCode in response instead of error only
    
    * Fix scalafmt issues
    
    * fix scalafmt errors
    
    * Fix tests
    
    * Fix tests
    
    * incorporate review feedback
    
    * Enhance tests
    
    * Fix Merge issues due to kamon version refine->withTag/s

[33mcommit eeff99453101fec8e34cbd36fb1f86506b9b29b2[m
Author: Dominic Kim <dominic.kim@navercorp.com>
Date:   Sat Feb 22 23:07:08 2020 +0900

    Update brew commands in Mac setup for Java 10 (#4823)

[33mcommit 70f7d4434c05d38da4459f70d0aa6f6d212dec88[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Wed Feb 19 12:54:35 2020 -0500

    Move to Java 11 for building and running (#4706)
    
    * Move to use JDK11 containers for running
    * Switch to JDK11 for build
    * Remove timestamps from generated code to work with JDK11
    * Update gatling to support JDK11
    * Fix up gradle tests to work with later version and JDK11
    * Allow for gradle to target correct JDK
    
    Co-authored-by: Chetan Mehrotra <chetanm@apache.org>

[33mcommit 556cd3d7e2fb12a3419555411b181bc1c080af8a[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Wed Feb 19 09:50:06 2020 -0800

    Add '_deleted' to includePaths for CosmosDB IndexingPolicy validation (#4807)

[33mcommit b96f403c4c44fe1824d656350847f2f36d89cfba[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Feb 19 12:49:41 2020 -0500

    deprecate nodejs:8 kind (#4827)
    
    EOL of NodeJS v8 was Dec 31, 2019.

[33mcommit 073fd1cc0b00af10fe05e92dd5308f5d32587156[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Feb 19 09:31:09 2020 -0800

    Add healthcheck for Invoker -> Action Container  (#4698)
    
    Validate prewarm containers are reachable before use; for paused containers, connection failures on first activation after resume causes reschedule to ContainerPool
    
    Co-authored-by: Cosmin Stanciu <selfxp@users.noreply.github.com>

[33mcommit 40c6025460b8931e4fc2784d1746cf5be045508f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Feb 18 21:25:18 2020 -0500

    change tests to use nodejs:10 instead of nodejs:6 (#4828)

[33mcommit 14cae166359925b34a181fef7a9c845e0eab6d84[m
Author: Dominic Kim <dominic.kim@navercorp.com>
Date:   Wed Feb 19 01:28:14 2020 +0900

    Define processes for proposing OpenWhisk enhancements (#4818)
    
    Adds the first POEM which itself defines POEM - a process for proposing OpenWhisk enhancements.

[33mcommit 88947e73226b7e059e17b86f928a0ff907f801b3[m
Author: drholmie <animesh.leo@gmail.com>
Date:   Mon Feb 17 14:57:16 2020 +0530

    Added documentation for Rust runtime (#4825)
    
    in `actions-rust.md`.

[33mcommit 84e53daa3b9e7ecb65b106ef432f4ead8f2cb9f2[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Feb 14 00:17:46 2020 -0500

    Add a label to pods created to run user actions (#4826)
    
    Adds `user-action-pod` label to mark action pods exlicitly

[33mcommit 78db60e310d02bbf8243d5b76b990d93fb9a8e84[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Feb 12 20:32:39 2020 -0500

    use openwhisk-client-js 3.21.1 in owperf package (#4824)

[33mcommit d783614bc719b85cfeebefadaf9ff501c5b54b15[m
Author: Roberto Diaz <roberto@theagilemonkeys.com>
Date:   Tue Feb 11 16:36:32 2020 +0000

    Add rust:1.34 runtime support to default deployments (#4461)
    
    Co-authored-by: David Grove <dgrove-oss@users.noreply.github.com>

[33mcommit 4e7135eeff64c50f02bf93d6c2597a1f67fa3ed8[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Feb 11 10:47:09 2020 -0500

    full license headers on unicode test input source files (#4822)

[33mcommit 950b498f56bc88b42a6255ea6865104b2e6d7755[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Tue Feb 11 14:33:39 2020 +0900

    Remove incubator references (#4820)

[33mcommit 970d42a9bdad077e96038a6821620ac5f1a01825[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Feb 7 10:40:36 2020 -0500

    upgrade kafka server version from 0.11.0.1 to 2.3.1 (#4802)
    
    1. Major jump in kafka docker image tag from 0.11.0.1 to 2.12-2.3.1.
    2. Adapt KafkaConnectorTest regex to new format of "started" log message

[33mcommit 2dbdca8d5b5519e91ad23b9df0ec4abf10f9f555[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Thu Feb 6 15:48:59 2020 -0800

    Update cache-invalidator to use Azure CosmosSDK to v3.5.0 (#4816)

[33mcommit e13e290296028025a13733a2a521109bd54f41dc[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Feb 6 10:36:06 2020 -0500

    ubuntu 14 => 18 in instructions (#4815)

[33mcommit 93f0bc602766e6be8744cfc89bdcf5d63d4ba55b[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Mon Feb 3 10:36:19 2020 -0800

    Kcf - log pod events when pod launch fails (#4813)

[33mcommit eb29fe5cd0ce2f46ca507c4acbe40acc3818d9b9[m
Author: Michele Sciabarra <michele+youtrack@sciabarra.com>
Date:   Sun Feb 2 12:01:47 2020 +0100

    Improved standalone launch script (#4805)
    
    * use the nightly image by default
    
    * create a test action
    
    * better readme
    
    * Update core/standalone/README.md

[33mcommit 5868c6eb6dd8caf40f9e06fb80b70e52cba3cd20[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Mon Jan 27 11:26:34 2020 -0500

    Check to see if the user can see the topic before creating it, (#4804)
    
    this allows lower privilege users to be set for the controller
    and invoker.

[33mcommit fcbe9ca83829f2194b47f7c61a166396838c6a44[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 24 17:23:19 2020 -0500

    Add swift:5.1 kind to runtimes.json (#4803)
    
    * Add swift:5.1 kind to runtimes.json
    
    * update swagger for addition of swift5.1 and dotnet3.1

[33mcommit 51de9d70efe8aae3f6aa7bf0eedd236071aca74f[m
Author: Michele Sciabarra <michele+youtrack@sciabarra.com>
Date:   Fri Jan 17 18:20:59 2020 +0100

    add standalone to dockerhub (#4801)
    
    Co-authored-by: Michele Sciabarra <30654959+sciabarracom@users.noreply.github.com>

[33mcommit 963fa112bb907cb00f22ee482d4f1eeb21b4492f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jan 16 11:52:43 2020 +0100

    Update kamon-core, instrumentations and reporters to 2.0.x. (#4768)
    
    This is a needed update to be able to support Scala 2.13.
    No changes in behavior are expected from this. All code and configuration should behave the same way as before and has been adjusted to reflect the settings of the new version.

[33mcommit 2fee2858598860e0c964103b4ffce8e5cc2f3045[m
Author: Dominic Kim <dominic.kim@navercorp.com>
Date:   Thu Jan 16 11:25:13 2020 +0900

    Add volume mapping for Docker credentials (#4791)

[33mcommit a72041e48c76c3ecc5d699e2dc7be566a4ee0810[m
Author: Martin Henke <martin.henke@de.ibm.com>
Date:   Wed Jan 15 15:30:10 2020 +0100

    update nginx docker image to 1.17 pick up security fixes (#4800)

[33mcommit defa23969daeab3708d678a0f50b43438e2c9be3[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Jan 14 16:09:29 2020 +0100

    Change absolute to relative file references (#4799)
    
    With this change, the standalone project build uses relative paths instead of absolute paths starting from the root project. With these relative paths, the standalone project can be built as sub-project of different root projects.
    
    Co-authored-by: gbildh <bildh@de.ibm.com>

[33mcommit 165d9579764697d33919ce850c9613de2719b4cf[m
Author: Michele Sciabarra <30654959+sciabarracom@users.noreply.github.com>
Date:   Tue Jan 14 08:33:43 2020 +0100

    A docker image for the standalone openwhisk (#4782)
    
    * use system properties to set standalone host ip and name
    
    * show values
    
    * plaground support and dockerfile
    
    * fixes to the standalone docker image
    
    * making scancode happy
    making scalafmt happy
    
    * using stop, disabling launcher, publishing image, updated docs
    
    * licenses
    
    * adding cors support
    
    * fixed start.sh and docs
    
    * scancode
    
    * removing extra push
    
    * support for CONTAINER_EXTRA_ENV and JVM_EXTRA_ARGS
    
    * update readme
    
    * fixes - wait for the server ready
    
    * forgot file
    
    * rebuild
    
    * Update core/standalone/README.md
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Update core/standalone/README.md
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    * Update core/standalone/README.md
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>
    
    Co-authored-by: rodric rabbah <rodric@gmail.com>

[33mcommit 0fcbe814457d593b6350eb1a5559443e1db23dc0[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 10 18:11:16 2020 -0500

    add dotnet:3.1 runtime kind (#4792)

[33mcommit 662da835c9f0a6dd3b45d9ffd0f48fe45f5d1e08[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 10 13:00:06 2020 -0500

    filter archived github repos into separate section of module list (#4796)

[33mcommit cf12cd4fe5a450811d92713da20ceacf5784d340[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 10 12:57:24 2020 -0500

    remove references to archived openwhisk-client-swift (#4795)
    
    The Swift 3 mobile SDK is not being actively maintained and
    was archived in mid-2019.  Remove dangling references from the
    core repo docs and the nginx.conf template.

[33mcommit d9e4c1087afe39f53fc119877934de7bfbc34bb5[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Jan 9 13:26:25 2020 -0500

    update a few lingering uses of [Bb]luemix (#4794)

[33mcommit f418c251107c987ab422590ed7d7a26489bc828b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jan 9 11:20:17 2020 -0500

    Remove Vagrant mentions. (#4779)

[33mcommit 1e7b6ec845f20dec1dff0ce1649d09b1c9f131d1[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 3 10:13:42 2020 -0500

    remove experimental KubernetesClientWithInvokerAgent (#4785)
    
    Remove experimental KubernetesClientWithInvokerAgent implementation of
    the ContainerFactory SPI to simplify the codebase.  This code was an
    exploration of implementing pause/unpause functionality when using the
    KubernetesContainerFactory, but was never implemented to a useful
    level of functionality.  Most seriously, if an invoker or invoker
    agent crashed it would leave orphaned suspended pods that Kubernetes
    was not able to cleanly remove without cluster admin-level
    intervention since they had been paused "behind the back" of the
    Kubernetes scheduler using low-level mechanisms.  A secondary
    consideration is that the actual invoker agent (go code in the
    deploy-kube project) was only implemented for the case when the
    underlying container engine was Docker. Given the subsequent shift
    away from Docker to containerd or cri-o, the invoker agent did not
    support recent versions of Kubernetes or OpenShift.

[33mcommit 48d7a2f2bb43b50a526e3a50b64654385f0f5d31[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 3 09:36:53 2020 -0500

    disable log upload for perf run due to large log size (#4784)

[33mcommit 9a86292c9d05522fb65a5ebefab754aea9daa55e[m
Author: Robert Gale <rcgale@gmail.com>
Date:   Fri Jan 3 04:18:18 2020 -0800

    Extend ansible gather_timeout to 60 seconds (#4786)
    
    The default timeout is 10 seconds, which I was hitting consistently on some older servers.

[33mcommit a7482ca22694eee9b578c1003cd2c847953273e8[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Jan 2 08:37:58 2020 -0800

    Change ContainerPool buffer processing  (#4593)
    
    * Change ContainerPool buffer processing to be based on state change messages to reduce cpu burn.

[33mcommit 8eb922f568d7843cdb1068252d29ba5723b30283[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Dec 20 17:00:07 2019 -0500

    Separate test cases for the logs and results APIs of activation (#4777)
    
    Split the existing WskActivationTests into two tests, one for logs and
    one for the rest of the activation apis (currently only results). This
    enables a clean exclusion of the logs portion of the tests when using
    the KubernetesContainerFactory (which is not able to distinguish the
    stdout and stderr streams due to deficiencies in how container logs
    are exposed through the Kubernetes API).

[33mcommit 5802bc21e87db53e12cc8741759b7e15ab1b7566[m
Author: Rob Allen <rob@akrabat.com>
Date:   Fri Dec 20 21:50:39 2019 +0000

    Add PHP 7.4 runtime (#4767)
    
    * Update list of runtimes.
    * Update Swagger description
    * Update docs
    * Add unicode.tests file

[33mcommit 8b6d09d9534029b8e1693acf932ae9841c42b765[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Dec 19 18:11:16 2019 -0500

    mark nodejs:6 as deprecated (#4778)

[33mcommit 4f8ba43da70ae08af5c4b7f0720396d62d1a9514[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Tue Dec 17 22:48:17 2019 -0500

    If OPENWHISK_HOME is defined, use it as the path to gradlew otherwise use relative path.

[33mcommit 6f1cf377bd0655dc36dea1a066e2a13f90493777[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Tue Dec 17 22:45:57 2019 -0500

    Remove another unused test artifact.

[33mcommit 104e89ebca7b67302289c3ff5ef3334e73e7f25b[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Tue Dec 17 22:37:47 2019 -0500

    Update invoke.py for python 3.

[33mcommit a6e27bd2953383d877524e9624e4d6641214e828[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Dec 17 14:00:01 2019 -0500

    rename tools/vagrant/hello to hello.sh (#4774)
    
    Rename shell script to have expected file extension for a bash script
    to avoid needing special handling in rcverify.sh.

[33mcommit eb441ff7f44d28891d47969ab0a3054119e5e4be[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Dec 17 09:09:44 2019 -0500

    Replace zip/jar artifacts with source. (#4763)
    
    Removed binary files which seem to have no references in this repo.
    Added README and tooling for building needed test binaries from source.

[33mcommit a6863565119c0c3eccfc01fd14467f915054e516[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 13:09:12 2019 +0100

    Update embedded-kafka to 2.4.0. (#4773)

[33mcommit c467d6130e67626c86c3a7fc500026cb8d3370ef[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 10:20:26 2019 +0100

    Update akka-management and discovery to 1.0.5. (#4749)

[33mcommit 00eda91dcb4263e6e81d850a4f14430444a291c0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 04:12:08 2019 +0100

    Update Scallop to 3.3.2. (#4769)

[33mcommit 077856f47c7060c5939c21b76714bf0138eef8af[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 04:11:49 2019 +0100

    Upgrade scalatest to 3.0.8. (#4770)

[33mcommit 8c94cca947423a4d98e172a35994f9f7281ba01d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 04:11:33 2019 +0100

    Update scalamock to 4.4.0. (#4771)

[33mcommit 6f692cac85379f4f696b8df40b2ce4f3f6400846[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 17 04:11:16 2019 +0100

    Fix some Scala 2.13 deprecations. (#4772)
    
    * Remove unicode arrows.
    * Remove view bounds.
    * Remove braces from value functions.
    * Remove all occurrences of procedure syntax.

[33mcommit f3f62df748f78a33fae0dadb575b677e5acc6b1d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Dec 14 16:22:13 2019 -0500

    Make sure the API host env var is send only via docker run for test. (#4765)

[33mcommit d9c61978c53e77ffe08e51493802495e81a387de[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Dec 12 11:45:32 2019 -0500

    Remove path projections on web actions. (#4415)

[33mcommit 3fc2ec73280befbdfd18a7d47ae45794a001e070[m
Author: Christophe Jelger <jelger@adobe.com>
Date:   Thu Dec 12 13:28:32 2019 +0100

    Add __OW_ACTION_VERSION in action metadata (#4761)

[33mcommit 9fad23df483338f14aaa19869df1fae6b4dfb8cc[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Wed Dec 11 11:18:51 2019 -0500

    Keep container running for truncated responses (#4754)
    
    * Keep the container running even if the action produced a truncated response.

[33mcommit bae8fb6e5b12e38b06c28a067567df6b0701b453[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Dec 9 14:59:41 2019 +0100

    Update pureconfig to version 0.11.1. (#4736)
    
    * Update pureconfig to 0.11.1.
    
    * Write all booleans in lowercase from ansible.
    
    * Add maximum heap size for test compilation.

[33mcommit 6126a9478f67044a208fbd2cedc0c0274d3ed4c3[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Mon Dec 2 23:34:24 2019 -0800

    update to akka-http 10.1.11 (#4759)

[33mcommit 0c9d0ac86697195e2021d405a0a0c94edd606e8b[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Tue Dec 3 13:17:50 2019 +0900

    Fix invalid module name in intellijRunConfig (#4760)

[33mcommit 4f6778b74aede59cedab5d4ac20fe5a4c780bef7[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Sun Dec 1 20:22:59 2019 +0530

    Specify npm command based on OS (#4755)

[33mcommit 58c89764ccb8588045157605dac9a34a4a4ddfdc[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Fri Nov 29 18:23:13 2019 +0900

    Serialize `updated` value of entity document in response (#4646)
    
    * Add updated field on WhiskAction json format
    
    * Update custom serdes
    
    * Add updated field at case class
    
    * Fix package api test
    
    * Modified test case name
    
    * Add annotation
    
    * Add singleton method to get current timestamp
    
    * Modify test case
    
    * Update annotation
    
    * Add updated field on package entity
    
    * Add updated field on trigger entity
    
    * Serialize updated field in rules entity
    
    * Fix scheme tests
    
    * Update apiv1swagger.json
    
    * Refactor test code
    
    * Fix test case
    
    * Fix typo
    
    * Refactor test code

[33mcommit 0f8ee7d9a400da61cbafce77b393678d22c179df[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Nov 26 06:59:09 2019 +0100

    Update alpakka-s3 to 1.1.2. (#4746)

[33mcommit 301a3b3006f69f5f6ce79b2d72847205f41c81ff[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Mon Nov 25 20:43:29 2019 -0800

    Add response size and dev errors to user-events dashboard (#4730)

[33mcommit b304812c5033ecb55d9ef41aa3cfa4ce419a986d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Nov 25 10:57:29 2019 +0100

    Update akka-http to 10.1.10. (#4753)

[33mcommit 2c2818dfb47752fb1dfdfd9b8ed1d83ddff29625[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Nov 25 08:59:37 2019 +0100

    Centralize settings in the build process to avoid duplication. (#4747)
    
    * Centralize scala project settings.
    * Use plugin mechanism.
    * Remove unnecessary whitespace.

[33mcommit f30d071a6693a7e2d4432f3a93016311201942be[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Nov 25 08:54:38 2019 +0100

    Constraint all akka packages in all builds for a consistent outcome. (#4748)

[33mcommit f65efdf98ca4ac50dc390806b4c0e7ceb72f042b[m
Author: Marc Abramowitz <marc@marc-abramowitz.com>
Date:   Fri Nov 22 15:41:12 2019 -0800

    Remove duplicate `actions list` in `wsk` command (#4751)

[33mcommit d3bb290432d4403155e92918f4ddc2c692eefa99[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Nov 22 13:31:47 2019 +0100

    Remove usages of rxscala and replace with Java based code. (#4744)
    
    * Remove usages of rxscala and replace with Java based code.
    
    * Convert to SAM.
    
    * Fix rebase screw up.

[33mcommit 0d4db67ddc272c8f5f2884038075303a0ea97b2c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Nov 22 10:49:06 2019 +0100

    Update akka libraries to version 2.5.26. (#4739)

[33mcommit 6db4fe642269cb0e798bba4c396fa2a5f585aadf[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Nov 22 10:39:47 2019 +0100

    Update alpakka-file to version 1.1.2. (#4745)

[33mcommit eb25b67e09177daab28f85ce802b10f5b429589b[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Nov 22 05:01:55 2019 +0100

    Enable strict compile options on all scala projects and fix warnings. (#4742)

[33mcommit 94043db6d6f7f4afa1e6892be87c5a2cb7760e15[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Nov 21 17:23:09 2019 +0100

    Make Scala dependency version configurable. (#4740)

[33mcommit c04d6afd02ea5687dcaaa7d342078f2db3b8bbe3[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Nov 21 17:21:41 2019 +0100

    Simplify Option.filter(identity) pattern to something actually readable. (#4743)

[33mcommit e5672802080ed9acb2d4af11871ed097553910e2[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Nov 21 12:00:43 2019 +0100

    Update fastparse to version 2.1.3. (#4735)
    
    fastparse in version 1.x.x is not available for Scala 2.13, so this updates it to the latest and greatest with rather minor impact.

[33mcommit fff59ae5dc7e25de2b9b041cbce08271e3d77771[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Nov 21 10:25:29 2019 +0100

    Use Either.toOption and prettify escaped strings in ContainerFactories. (#4738)

[33mcommit 279ea41ade08d90f754103b05ea9a95b68b287e1[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Nov 21 10:15:08 2019 +0100

    Simplify Travis by removing an explicit mention of the Scala version. (#4737)
    
    The Scala version in Travis should not be significant to us anyway as gradle should take care of fetching the correct compilers etc.

[33mcommit 4cb41be6b7ea14c8002c9decda4b20f8d0fdd691[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Nov 20 14:48:00 2019 -0500

    enhance ow-utils to enable certificate generation (#4731)
    
    Add tools/data from the core repo to ow-utils docker image to enable
    it to be used for dynamic generation of ssl certificates. This will
    enable us to dynamically generate self-signed certificates for nginx
    (and potentially other components) as cluster-configuration job
    in openwhisk-deploy-kube.

[33mcommit 56cf1bd866ef514eefdd56922b9d85ba587c05e8[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Tue Nov 19 11:51:04 2019 +0100

    increase toStrictTimeout from 5 to 30 seconds (#4728)

[33mcommit d605acfa8c4819862ce33d5069d21090b0825094[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Tue Nov 19 15:17:11 2019 +0900

    Provide environment at init time (#4722)
    
    * Provide all environment contexts at init time
    
    * Add authEnvironment
    
    * Scalafmt
    
    * Fix test case
    
    * Refactor code
    
    * Update document
    
    * Remove trailing whitespace

[33mcommit 3235a941b699f5ffab0fa41d225647ab1ed31bf7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Nov 13 11:02:38 2019 -0500

    Remove legacy view code from subjects index. (#4638)
    
    * Remove legacy view code from subjects index.
    
    * Apply change to Cosmos view mapper.

[33mcommit a3f41e665794919bb16f06bd15ac24b6ba1f79e0[m
Author: Ali Raza Tariq <17100275@lums.edu.pk>
Date:   Mon Nov 11 06:58:41 2019 -0800

    Better error response for unsupported runtimes exception (#4704)

[33mcommit 8946f5bfe08f72ec9df29aa80670389e77e700db[m
Author: Han Ke <H-KE@users.noreply.github.com>
Date:   Sun Nov 10 22:14:17 2019 -0500

    Update rest_api.md (#4720)
    
    * Update rest_api.md
    
    Fix a small typo
    
    * Update docs/rest_api.md
    
    slight edit
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>

[33mcommit 29298939eecc2a317c0ef4cadfd5b140babf44b3[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Nov 8 22:08:37 2019 -0500

    regenerate modules.md to reflect deprecated repos (#4719)

[33mcommit d47f4ec91d467295ffcfa894401ddb113984c108[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Nov 8 08:32:33 2019 -0600

    Document optional .wskprops related to provider-specific API Gateway … (#4713)
    
    * Document optional .wskprops related to provider-specific API Gateway services
    
    * Document optional .wskprops related to provider-specific API Gateway services

[33mcommit 7f7c164ec313b40e04c92e092bb8d83ddae60b1c[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Nov 7 00:39:14 2019 -0800

    Update swagger plugin and swagger codegen cli (#4714)
    
    Update the plugin version to get past the build failures

[33mcommit c674757c3e774368873103d40dc21eff1ae051f1[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Tue Nov 5 22:44:38 2019 -0800

    Allow namespace ignore in user-events (#4668)
    
    Enable support for ignoring action level metrics for certain namespaces which are used for test purposes
    
    Fixes #4667

[33mcommit 481fc1864f1faba3d5a863e061e6be78b576e9ce[m
Author: dan mcweeney <mcweeney@adobe.com>
Date:   Tue Nov 5 23:51:23 2019 -0500

    Add a namespace configuration option to KCF (#4712)
    
    Enables configuring the k8s namespace which would be used for creating the pod for actions. By default the action pods are launched in same namespace as the Invoker. Now one can specify a different namespace via `action-namespace` config setting
    
    Fixes #4711

[33mcommit f3040925aa408a0b32dd4f542c815a638a797cc4[m
Author: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Date:   Mon Nov 4 09:37:35 2019 -0500

    Bump lodash from 4.17.11 to 4.17.15 in /core/routemgmt/createApi (#4707)
    
    Bumps [lodash](https://github.com/lodash/lodash) from 4.17.11 to 4.17.15.
    - [Release notes](https://github.com/lodash/lodash/releases)
    - [Commits](https://github.com/lodash/lodash/compare/4.17.11...4.17.15)
    
    Signed-off-by: dependabot[bot] <support@github.com>

[33mcommit 7b4cd2b037898ab19644cc7516c532c45c7ade46[m
Author: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Date:   Mon Nov 4 09:37:15 2019 -0500

    Bump lodash from 4.17.11 to 4.17.15 in /core/routemgmt/deleteApi (#4708)
    
    Bumps [lodash](https://github.com/lodash/lodash) from 4.17.11 to 4.17.15.
    - [Release notes](https://github.com/lodash/lodash/releases)
    - [Commits](https://github.com/lodash/lodash/compare/4.17.11...4.17.15)
    
    Signed-off-by: dependabot[bot] <support@github.com>

[33mcommit b4485732eebf651077ce5b4c8db15587a54b25dc[m
Author: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Date:   Mon Nov 4 08:13:37 2019 -0500

    Bump lodash from 4.17.11 to 4.17.15 in /core/routemgmt/getApi (#4697)
    
    Bumps [lodash](https://github.com/lodash/lodash) from 4.17.11 to 4.17.15.
    - [Release notes](https://github.com/lodash/lodash/releases)
    - [Commits](https://github.com/lodash/lodash/compare/4.17.11...4.17.15)
    
    Signed-off-by: dependabot[bot] <support@github.com>

[33mcommit 7062549035eb45f376653ce2433fcbe70e6fd806[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Oct 4 17:11:24 2019 +0530

    Install and launch the Playground UI at startup.
    
    - Launch playground by default. Use `--no-ui` to opt out
    - Disable auto bootstrap of user and action when using external ArtifactStores
    - Document the `--enable-bootstrap` flag when using external stores
    - Add playground UI screenshot
    - Disable playground for all tests by default
    - Prepull default images before the UI is launched
    - Do prepull for nightly image even if they are present

[33mcommit 81d6b4daa88efb1bdfd08b185568b75e8c7dbdac[m
Author: Joshua Auerbach <joshuaauerbachwatson@gmail.com>
Date:   Fri Oct 11 16:45:00 2019 -0400

    A UI providing playground functionality for authoring functions and running them in the browser.

[33mcommit 528c53fcbdc5d3058d093225d298a50059ce468a[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 31 23:38:18 2019 +0530

    Update to Scala 2.12.10 (#4694)

[33mcommit 186000c4d0c45e1761491b75a79f7aa1e7841e14[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 31 23:37:29 2019 +0530

    Include response size in Activation (#4660)

[33mcommit 0b7bdb27bbbcf81d0e2ad0b809a7b4ac2ff52e97[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Oct 30 22:44:28 2019 +0530

    Optimize ack messages for setups not collecting logs  (#4699)
    
    * Refactor log collection logic as a trait
    
    * Fast track sending of CombinedCompletionAndResultMessage is no logs to be collected
    
    * Add test case for blocking/non blocking scenario with logs/no logs case
    
    * Disable log collection flow for LogDriverLogStore
    
    * Rename variables

[33mcommit 2c6bbe4b89b8d370ff65f7966b7d31c8d2995695[m
Author: AkimitsuTosha <atosha@yahoo-corp.jp>
Date:   Wed Oct 30 09:43:34 2019 +0900

    Fixed to check entityType when deserializing entity (#4702)
    
    * Fixed to check entityType when deserializing entity
    
    * add test & fix option entityType
    
    * fix code format
    
    * fix import
    
    * fix code format
    
    * fix test
    
    * fix code format
    
    * fix refactor

[33mcommit 8a7bb7c278a0568d17457548a820bba6cb60f795[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Thu Oct 24 16:37:39 2019 +0200

    Make the formula to calculate the action time limit more configurable (#4700)
    
    Introduce configurable extra time parameter that is added to the configurable multiple of max(action timeout, standard action timeout).

[33mcommit 78b2cbd7bd00fb6313ead1d71a316256def8b0c4[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed Oct 23 16:36:37 2019 +0200

    Make test result directory used by Gradle test tasks configurable (#4701)
    
    Use command line option "-D testResultsDirName=<name>" to change the default test results directory ("test-results"). Specify a path relative to the build directory or an absolute path.

[33mcommit f69ecb78eafde2cc8f55ba38570f9bab92cc077a[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Oct 22 14:19:12 2019 +0530

    Switch to Cosmos SDK v3 for Cache Invalidator Service (#4677)
    
    * Switch to Cosmos SDK v3
    * Remove logging related logic as v3 uses slf4j and less chatty in logs
    * Register Kamon metric reporter with Kafka producer
    * Log the server url upon startup

[33mcommit 00cf75a2bf9389549432bed23af4ed7a130f75c8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 21 18:10:29 2019 +0530

    Updates Alpakka Kafka to 1.1.0 and minor bug fixes in user-events (#4693)
    
    Updates Alpakka Kafka to 1.1.0 and also does minor bug fixes in user-events module.
    
    * Update Alpakka Kafka to 1.1.0
    * Move akka-stream-kafka-testkit to test scope
    * Turn off logging from embedded Kafka server
    * Reduce test execution time by avoiding recreating consumer for each test
    * Set stop timeout to 0 as we use DrainingControl to properly stop the consumer upon shutdown
    * Make memoryGauge actually a guage
    * Explicitly ignore the ConcurrentInvocations case for now
    * Update Grafana chart to compute based on value now being Gauge instead of histogram as suggested by Cosmin

[33mcommit 81ac503f7efc8ee99ea1a37ef9ec3d6163d96c85[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Thu Oct 17 21:34:08 2019 -0700

    emit additional metrics about invoker ContainerPool (#4625)
    
    * emit additional metrics about invoker ContainerPool
    * added counter increment for rescheduled run message

[33mcommit 86618b571d38ce9ba02a80fbb9549ae8f078d552[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Oct 18 09:54:46 2019 +0530

    Cosmosdb query metrics for activation poll query (#4688)
    
    * Update cosmosdb to v2.6.2
    * Collect query stats for activation poll/list query

[33mcommit 4f41a71430436504e87418837152a2686fb03238[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 17 14:47:34 2019 +0530

    Fix command examples for wskadmin-next (#4692)

[33mcommit 69f4a2a72027060cb07a8d83a88385a6f09e8d78[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Wed Oct 16 23:00:07 2019 -0700

    User-events grafana dashboards changes (#4669)
    
    * Update grafana dashboard to use variable intervals for aggregations
    * Configure the $__range intervals for all grafana variables
    * Add global wait time graph

[33mcommit 8bf79efa0c5fa5f83a1bf60604f8c85abcd32ac2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 17 10:46:57 2019 +0530

    Pod template support with KubernetesContainerFactory (#4690)
    
    * Refactor existing pod builder logic to a separate class and add tests
    * Add support for extending template
    * Log the pod spec yaml if debug mode is on
    * Document pod template
    * Integration test for template support
    * Implement a config map value reader which can be passed literal string or file reference
    * Skip test run if KUBECONFIG is not defined

[33mcommit 114116b0655deafa796fb59550908b451e81da34[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Oct 16 14:31:33 2019 -0400

    restrict to run on an openwhisk dedicated VM (#4691)
    
    Attempt to gain better control over job execution environment
    by restricting job to run on one of the openwhisk VMs.

[33mcommit 82172d3b97280dd13bcfc9d3d96702a4df8253f9[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Oct 15 13:14:11 2019 +0530

    Enable Standalone User Event Dev mode (#4680)
    
    * Add user event dev mode
    Co-Authored-By: rodric rabbah <rodric@gmail.com>

[33mcommit 88725d9b75462c84b21c465b25b71acc109e32d7[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Oct 14 10:06:05 2019 -0400

    KubernetesContainerFactory: security context for user actions (#4675)
    
    Drop the NET_RAW and NET_ADMIN capabilities from the containers
    created to execute user actions (matches DockerContainerFactory).

[33mcommit 361c76d4e56f6c368565b779000928ab1e4b61da[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 14 19:24:41 2019 +0530

    Add NoopActivationStore to simplify local performance testing (#4678)

[33mcommit f8bdaf75a18853dd26298bf42b38db367ac1c79b[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 14 19:24:15 2019 +0530

    Standalone based sanity test for KubernetesContainerFactory (#4689)
    
    Runs a basic sanity test against a kind based k8s setup

[33mcommit 673d5c7d4c3c50e449935482a29fbeb179d94747[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Oct 12 03:49:57 2019 -0400

    Revert "Remove unused test helpers" (#4685)
    
    This reverts commit 15709b6768679e04d7cd269d99d73b52d003091a.

[33mcommit ad4e9ca59ed630e06956c40026e96ecf7e0523d1[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Sat Oct 12 11:06:02 2019 +0530

    Fix Travis build pip install issue in pre installation step (#4683)
    
    Fixes the travis build which was failing due to some change in Python setup in base image. As part of fix also moved to `xenial` version from current usage of a deprecated image.
    
    With xenial switching to systemd for init the way Docker is configured gets changed. setup-docker.py handles this new flow by seeding the daemon.json properly by adding the new fields needed by OpenWhisk tests to pass.

[33mcommit 15709b6768679e04d7cd269d99d73b52d003091a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Oct 8 07:41:11 2019 -0400

    Remove unused test helpers

[33mcommit 75d8507cc4264da3f57efe7433a45278ecbc578e[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 7 18:04:35 2019 +0530

    Standalone OpenWhisk KubernetesContainerFactory support (#4671)
    
    * Add support for port forwarding to remote pod
    * Add support to use KCF in Standalone mode

[33mcommit 30813d04413396d0625e20f6786b3f9ef407eab2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 7 14:51:55 2019 +0530

    Expose Kafka metrics for User Event consumer as json endpoint (#4665)

[33mcommit b7614dfea2183ce9121652e6f52ba189e1773bd9[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Oct 7 14:31:56 2019 +0530

    Standalone God mode (#4670)
    
    Enables starting standalone server along with all optional services like CouchDB, Kafka etc

[33mcommit f4590aac8e66dbdce4ba8ac6144efc0c22a23169[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sun Oct 6 15:17:30 2019 -0400

    GoLang docker image: actionloop-golang ==> action-golang (#4674)
    
    openwhisk-runtime-go PR#109 changed the name used to publish docker
    images from actionloop-golang-VERSION to action-golang-VERSION. This
    PR updates the core system runtime.json and documentation to use the
    new names. All old images are still available on dockerhub and will
    not be removed or renamed, so this should be a non-disruptive change.

[33mcommit 5667fb0d5abafc242d9b96b313464b2b700525f2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 3 22:43:52 2019 +0530

    User Events support in OpenWhisk Standalone mode (#4656)
    
    * Enable support to launch user-event and prometheus
    
    * Enable grafana support
    
    * Remove unused command
    
    * Update readme
    
    * Update log message
    
    * Include controller url in list of launched services
    
    * Reuse existing prometheus config

[33mcommit 45c37bf071682dae651c0ea529141e1df8ba2c85[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 3 21:56:13 2019 +0530

    Unify Alpakka Kafka version across modules (#4662)
    
    * Unify alpakka kafka version
    
    * Enable user-event tests in standalone profile
    
    * Run tests from test in end so as to enable coverage data collection across other modules tests
    
    * Log test executions

[33mcommit cd7a639061101f11023a0e1754e2eaccdfc79091[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 3 20:41:06 2019 +0530

    Refactor the ActiveAck implemenation to simplify testing (#4658)

[33mcommit 6139b0028da62764cea31b2fdfeb324ad312c22a[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 3 13:52:10 2019 +0530

    Make package object as simple object (#4661)

[33mcommit 41d74c188acfee134fb09c9b5fbe15cd932fe769[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 3 07:08:14 2019 +0530

    Move out standalone server tests to a new Travis profile (#4657)

[33mcommit 25f4c9dea9383cc8535d4dde4e492c2ac46be4be[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Wed Oct 2 11:50:16 2019 +0900

    Fix invalid environment variable for JVM option (#4655)

[33mcommit 3f9a78035d7c3be08d3e3e3c2e783ab5d3530ec7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Oct 1 22:43:34 2019 +0530

    Capture document size, RU usage, retry stats for get and put in CosmosDB (#4652)
    
    * Enable collection of retry stats
    * Log document size and RU used for get and put operation
    * Include extra logs for transaction with debug mode enabled
    * Histogram metric for document size
    * Add custom histogram buckets for retry stats

[33mcommit a29a941dfcb552c12b98b11e2fd4ff543656d5fb[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Oct 1 19:01:12 2019 +0530

    Dump complete exception stacktrace upon failure in StoreUtil (#4653)

[33mcommit 3763967939799aaada9bdd5f19a3b936972f3040[m
Author: Mathieu Bacou <mathieu@bacou.fr>
Date:   Tue Oct 1 15:15:22 2019 +0200

    Rephrase description of `provide-api-key` (#4654)
    
    Move the description of the default value of `provide-api-key` for new actions to the beginning of the description, before explaining the behavior when not specified in an existing action.
    
    Related to [this suggestion](https://github.com/apache/openwhisk-catalog/issues/309#issuecomment-536907037).

[33mcommit d626da4352f43098bfe03fdca85a5a231bfc5e45[m
Author: Seonghyun Oh <oh.seonghyun@navercorp.com>
Date:   Tue Oct 1 13:25:44 2019 +0900

    Remove redundant test code (#4651)

[33mcommit a581bea7c64677fb5a22d453f1e8c7dbcee0232d[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Thu Sep 26 20:21:25 2019 +0800

    Add namespace field to activation log (#4609)
    
    Add the activation namespace to all activation log lines forwarded to external logging solutions.

[33mcommit 7589152a94ef6b9575c585ff6385bca2bea9febb[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Sep 25 10:37:03 2019 -0400

    Revert erroneous change which drops user events on some completions. (#4641)
    
    * Integration test for User Events running against standalone server
    * Relaxing wait time in User Events test from 10 to 60 seconds to make test more robust

[33mcommit 7ea2cb86990243d5a1765d4ba416be14221f007d[m
Author: Marc Schwind <35265496+marc-schwind@users.noreply.github.com>
Date:   Wed Sep 25 15:22:01 2019 +0200

    add missing install task for proper maven publishing (#4645)

[33mcommit 3e89aa51f79598a5156910b4752f9ec82b13a7c0[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Tue Sep 24 21:31:25 2019 -0700

    OpenWhisk User Events (#4584)
    
    The user event service enables aggregating the metric events sent on `events` topic and expose them as Prometheus (or Kamon) metrics. Out of the box dashboards are provided for the Grafana/Prometheus mode which provide detailed insights on performance metrics at cluster/namespace/action level.

[33mcommit 5de865c271ab6e82deacdf4d8dcd2f5025c02d97[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Sep 25 09:56:07 2019 +0530

    Retry NoHttpResponseException for standalone mode in ApacheContainerClient (#4644)
    
    Adding a new setting to enable retry of NoHttpResponseException based on configuration.
    
    This setting is enabled in standalone mode to workaround some Docker network issue where first call of `/init` fails due to this exception. Same init passes upon retry

[33mcommit b536efe2d602588b0b0fd343da1c42ee424f5bd0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Sep 23 16:21:27 2019 +0530

    Update to CosmosDB SDK v2.6.1 (#4640)

[33mcommit 4dd17971d6c19f0aee1dcf5e19d14643e42bf993[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Sep 23 02:00:09 2019 -0400

    Refactor action activation tests to test db polling. (#4623)
    
    - Makes max wait time for blocking action configurable
    - Lowers max wait time for tests (shaves couple of minutes).
    - Removes duplicate tests.

[33mcommit fac309c78a99c227978172279794ac34641cc4dc[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Sep 21 01:10:45 2019 -0700

    Combines active ack and slot release when both are available. (#4624)
    
    Combine active ack and slot release when both are available. This commit changes the types of AcknowledegmentMessage exchanged on `completedxxx` topics to 3
    
    - CombinedCompletionAndResultMessage - Sent when the resource slot and the action result are available at the same time
    - ResultMessage - Sent once an action result is available for blocking actions
    - CompletionMessage - Sent once the resource slot in the invoker is free again
    
    This would ensure that the controller can quickly cleanup resources for comleted invocation when they result in error
    (instead of performing slow db polling)

[33mcommit 87dc693de674b4396a35dd873c186efa138c5bb4[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Sep 20 21:16:44 2019 +0530

    Update CosmosDB SDK to v2.5.0 (#4631)

[33mcommit 231e739373ef681c44b5647a6956d5838a87db2e[m
Author: Duy Nguyen <duy.phnguyen@gmail.com>
Date:   Fri Sep 20 14:23:57 2019 +0200

    Add optional config for appending custom registry to user provided images (#4503)
    
    Enables support for specifying registry for user provided images
    
    - If whisk.container-factory.runtimes-registry.url is set, all default runtime images are retrieved from the specified registry, otherwise they are pulled from Docker Hub.
    
    -If whisk.container-factory.user-images-registry.url is set, all user images (blackbox) are retrieved from the specified registry, otherwise they are pulled from Docker Hub.

[33mcommit 90c20a847b9a70b43e316fd89a0a15ae2ee39cc4[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Sep 20 14:06:57 2019 +0200

    Add descriptions how to update, remove or rename runtime kinds and language families (#4627)
    
    Removing or renaming runtime kinds and language families by simply changing the runtime manifest breaks existing actions. This change introduces documentation and adds background information to the pre-defined runtime manifests.
    
    For example, a change like #4390 breaks existing actions.
    
    Co-Authored-By: rodric rabbah <rodric@gmail.com>

[33mcommit 400a7915115576a363858788a6d080c389a80317[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Fri Sep 20 00:07:39 2019 +0800

    Add kind "unknown" to fallback activations (#4617)

[33mcommit 94fccbcb4d35285955bc5fdf835b43c8f41af81d[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Sep 19 21:11:07 2019 +0530

    Embedded Kafka support in OpenWhisk Standalone mode (#4628)
    
    Enable support for Embedded Kafka to enable Kafka based feature development. It also support launching Kafdrop 3 based Ui for visualizing Kafka related metadata.

[33mcommit e9dd2073cd2343545d006cd71ca01dc24114c216[m
Author: ruediger maass <ruediger.maass@de.ibm.com>
Date:   Wed Sep 18 17:03:29 2019 +0200

    Allow decision about action result inclusion in logs on a per call basis (#4604)
    
    * allow decision about result inclusion in logs on a per call basis

[33mcommit 06362ad83608335a01ccbb4ef449ec4c0e70dd99[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Sep 17 13:06:23 2019 -0400

    remove spurious execute permission from ansible group_var files (#4629)

[33mcommit 2036548e62dbf959d91c2328e86318bd7cfa656f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Sep 16 06:12:33 2019 -0400

    Factor out subjects view name for identities (#4611)
    
    * Rename class.
    * Factor our identities view.
    * Code cleanup using Identity.
    * Add test for subjects view deserializer. Fix bug in helper method.
    * Factor out view name for wskadmin.

[33mcommit f946878cf3acf238692805457a87fc806d78f727[m
Author: Bill Zong <billzong2012@gmail.com>
Date:   Mon Sep 16 17:21:25 2019 +0800

    Add ansible deploy options (#4619)
    
    * add docker image pull option for kafka ansible deployment
    
    * add docker image pull option for zookeeper ansible deployment and remove mandatory pull task

[33mcommit 94f7b1450418512d4e28e852be684eadc390956d[m
Author: Bill Zong <billzong2012@gmail.com>
Date:   Wed Sep 11 13:12:44 2019 +0800

    Ensure that env values in ansible are resolved as string (#4618)
    
    Fixes Controller ansible local deploy failure due to ambiguous task env setting.

[33mcommit d4d7ceb627573670f70993d4e31dcf2a6737c3f8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Sep 9 11:02:07 2019 +0530

    Pass an optional action instance to ContainerFactory (#4595)

[33mcommit 19a876e0f4e95cb305d74ff293671aae229bb99c[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Sep 7 01:55:12 2019 -0400

    additional topics (#4613)

[33mcommit 27f0cebe3b9d98c2a2c2f6836002dcce258a68d3[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Sep 6 11:25:44 2019 -0400

    asf.yaml take3: github topics must be lowercase (#4612)

[33mcommit b05b7ff21c414aac31a325c68ae522e5c8a17dd6[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Sep 6 03:45:52 2019 -0700

    Update k8s client to 4.4.0 from 4.0.3 (#4606)
    
    With this the minimum supported k8s version would be 1.9.0

[33mcommit 9b2227eb8e191aacc4afe376c638e8b395c40647[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Sep 5 20:37:29 2019 -0400

    fix indent on labels in .asf.yaml (#4608)
    
    See if this works; looks like the example yaml on cwiki
    had the wrong indentation level for the labels...

[33mcommit d1e1b642dafbca12c16f40633c76f54b5a794551[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Sep 5 12:30:22 2019 -0400

    Add asf.yaml to configure github metadata (#4607)
    
    Experiment with new ASF feature of using a per-repo yaml
    file to configure github metadata for a project.

[33mcommit 760f477ec4e45ad5e08f8aa45e5e9b5c8a66f4c9[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Sep 5 09:16:42 2019 -0400

    add full license headers to vagrant scripts (#4605)

[33mcommit 8d2aeabf56667a9dec49690da1cd63f64eb217ee[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Sep 3 18:07:29 2019 +0530

    A dev mode flag to speed up startup during development (#4603)

[33mcommit 6c2fb32e9c5e9caf28b658a2c2ee15a75d70551e[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Sep 3 18:06:48 2019 +0530

    Update api gateway to released 0.11.0 in standalone mode (#4602)

[33mcommit ee07500494ce6fa44142c2406743de250e3b4243[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Aug 31 09:47:50 2019 -0400

    change Eclipse indentSpaces to 2 (#4600)
    
    Fixes #4597.

[33mcommit d869e88843d655238ff9da1beeaa27674bf257b9[m
Author: axiqia <axiqia@qq.com>
Date:   Fri Aug 30 20:40:37 2019 +0800

    update function parameters (#4599)
    
    $@ holds all parameters or arguments passed to the function, so  we need to pass the script parameters to remove and deploy function.

[33mcommit 84f92cf0768ed0b134e0bb7c99ed0cf400a39457[m
Author: ruediger maass <ruediger.maass@de.ibm.com>
Date:   Fri Aug 30 13:31:55 2019 +0200

    Allow individual field sets for activation_record and user_log (#4596)
    
    * allow individual field sets for activation_record and user_log
    
    * comment added to prevent accidental removal
    
    * add result type to public methods
    
    * changed return value to Unit
    
    * remove unused import

[33mcommit 13209cbc643f8e061b064692befe142694eb7a86[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Aug 29 11:11:01 2019 -0700

    CouchDB support in OpenWhisk Standalone mode (#4594)
    
    This commit allows a standalone CouchDB instance to back the OpenWhisk API when running using the Standalone JAR, providing persistence across restarts. At startup, the CouchDB docker image is started and torn down on shutdown. An explicit clean flag wipes the persisted state.

[33mcommit e959881f08babf990e37ebb238c44258625e5138[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 29 09:42:49 2019 -0400

    Amend docs for container proxy tests. (#4598)

[33mcommit b20dffbaf4e8d6ea90da5d8bd233a6b770fa74bb[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Aug 28 03:54:54 2019 -0700

    Update lastUse timestamp when advancing ContainerProxy instances in use (#4590)
    
    Update lastUse timestamp when advancing ContainerProxy instances in use. Preserve lastUsed when copying warmData

[33mcommit d7c5c04ad052f9c6d27a943793bf8221ccf168cf[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Aug 27 05:38:45 2019 -0400

    Remove docs related to projections. (#4592)

[33mcommit d85a722b66980af8e7dd9a3d61918020ba45bcea[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Aug 26 10:59:05 2019 +0530

    Pass transactionId to action container (#4586)
    
    Passes current transactionId to action `/run` call. This would enable tracing the activations originating from same transaction (like in sequence or composition) in any third party tracing system.

[33mcommit ec6779cb2f2fd42e7f708d131d7c580aec5e8943[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Aug 26 01:25:42 2019 -0400

    Allow parameters to be designated as init time properties (#4559)
    
    Allows parameters to be designated as init time parameters. The result of such a designation is that the corresponding parameters are communicated to the action at initialization time and should be exported to the action's environment accordingly. This change requires updates to the action runtimes for the latter details and will be done separately.
    
    The env values are string representation of the actual JSON parameter value. So if the parameter value is an object then env value would be the json object's string representation.
    
    If the runtime supports this feature then it must implement the `BasicActionRunnerTests#testEnvPartition` test

[33mcommit 01a75cb57aa6069c6a8d6825fa880635b1f5e136[m
Author: David Podhola <david.podhola@naseukoly.cz>
Date:   Fri Aug 23 17:43:05 2019 +0200

    Update java kind to include the version number too (#4390)
    
    * As explained in https://github.com/apache/incubator-openwhisk-runtime-java/pull/80

[33mcommit 72549829b300ddf237f92aa4c90f7c7aff816540[m
Author: tysonnorris <tnorris@adobe.com>
Date:   Wed Aug 21 21:11:50 2019 -0700

    Add GB unit to ByteSize (#4589)

[33mcommit 74a4cfe8a369f83ba7959866132b2b91d67c2b41[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Aug 21 18:49:42 2019 +0530

    Update to Scala 2.12.9 (#4588)

[33mcommit 92ac571646f7c46eb0b9a2f7d729b0c8d7433cbb[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Aug 16 11:09:19 2019 +0200

    Action container log collection does not wait for sentinel on developer error (#4582)
    
    * Use value definitions instead of literal values
    
    * Action container log collection does not wait for sentinel on developer error
    
    * So far, log collection for managed Docker action containers waits for sentinels - even if a developer error occurs. Only if an action exceeded its init or run timeout, sentinel waiting will be disabled.
    * This change disables sentinel waiting for all developer errors because a managed action runtime may not be able to write sentinels at all in developer error situations. With this change, missing sentinels are handled in a more robust way.
    * Without sentinel waiting, the Docker action container log file is only read until file end is reached. No re-reads are performed if the sentinel has not been found yet. On busy systems, this may lead to a few missing log lines in case of developer errors.
    
    * Add review feedback: reformat block comments
    
    * Fix ActionLimitsTests failure
    
    * Address review feedback
    
    * Improve error handling such that developer errors are no log collecting errors. Properly detect log collecting errors independently of developer errors.
    * Add unit test coverage for different error situations.
    
    * Address review feedback: add comments and centralize log collecting config

[33mcommit 1f3504faefafe5d6e7fd1c21790de3064d0e7d18[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Aug 16 01:49:17 2019 +0530

    Api Gateway support in OpenWhisk Standalone mode (#4571)
    
    Enables support for API Gateway in Standalone jar
    
    * Build and copy route management actions to standalone jar
    * Install route management packages on startup
    * Launches Redis and API Gateway Containers
    
    To enable calls to be routed from within the Api Gateway container to Controller (running out of container) we need to determine the ip address of host. This is handled depending on the host OS.

[33mcommit b5b88ece0ae08c87948796b38ab18e55ab4b70a7[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Aug 14 10:32:22 2019 -0400

    graduation: remove more incubator- references (#4581)
    
    * graduation: remove more incubator- references
    
    Remove almost all incubator- cross references to github repos,
    leaving only the subset of repos that have not yet been renamed.
    
    * remainder of repos renamed; finish the incubator- purge

[33mcommit d9de97d6e3b01010a63ee88042febba3c2a3b068[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Aug 12 21:35:19 2019 +0530

    Update Gradle to 5.5 version (#4567)
    
    Updates Gradle to 5.5 to enable work with JDK 11. Along with that it also upgrades the scoverage plugin as the older version does not work with Gradle 5.
    
    Due to various changes in how scoverage works we needed to adapt the way how instrumented classes are included in test runs

[33mcommit 7f8d3fe68ae9528c5dc7a79165165ad914ce0856[m
Author: yihuaf <fang.yihua.eric@gmail.com>
Date:   Thu Aug 8 21:19:23 2019 -0700

    Remove configureOSSpecificOpts and move to standalone.conf (#4578)
    
    The setSysOps override the standalone.conf since standalone.conf is evaluated first. This makes it tricky to configure them via custom config files. Moving these options from code into
    standalone.conf, so a custom config files can potentially override them.

[33mcommit 9bef49fcd47f7922e4226ff7a97385f1313f7d64[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Aug 7 11:22:17 2019 -0400

    KCF: propagate cf_ca_extraArgs_env_i into user containers (#4570)
    
    * KCF: propagate cf_ca_extraArgs_env_i into user containers
    
    Partial fix for #4569.
    
    Add logic to KubernetesContainerFactory to propagate the
    set of key=value pairs) from containerFactory.containerArgs.extraArgs.envN
    into the environment of all action containers.
    
    * review feedback: generalize by adding explicit extraEnvVars to conf.
    
    * restore testing of extra-args

[33mcommit 93f8ea1947dc8833e2154283db8fcb51f986e7cc[m
Author: steven0711dong <53186782+steven0711dong@users.noreply.github.com>
Date:   Tue Aug 6 10:13:12 2019 -0400

    update distDocker plugin import (#4575)
    
    * update distDocker plugin import
    
    * reverse
    
    * add ../../gradle/docker.gradle back
    
    * go back 3 levels and then find gradle folder

[33mcommit ce45d54c824ef6c3e5d98ce0b220b924c81e688b[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jul 29 12:11:52 2019 +0530

    CosmosDB Cache Invalidation Service (#4314)
    
    Adds a new module to perform cache invalidation when running OpenWhisk with CosmosDB in multi region deployment mode. This service would ensure that changes made to whisk entities different OpenWhisk cluster are reflected in caches maintained by Controller

[33mcommit 96667888ff197eb7fc1dd5f4e73538b07d848165[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu Jul 25 13:51:43 2019 -0500

    Adopt full ASF headers for all test files regardless of size (#4568)
    
    * Adopt full ASF headers for all test files regardless of size
    
    * restore empty.js as a zero byte file; no header

[33mcommit e99911fdf0ea5908b2ed924141c167f72db203c1[m
Author: ningyougang <415622920@qq.com>
Date:   Thu Jul 25 16:08:05 2019 +0800

    Close the consumer when WakeupExcpetion happened (#4459)

[33mcommit b0d3574aa07501b433c5d18dc93b640082e67e70[m
Author: Lin <ysjjovo@gmail.com>
Date:   Thu Jul 25 04:38:03 2019 +0800

    Delete pod when creating timeout (#4424)

[33mcommit 4a09c73bb391fcc8b3cf0ecd76ac7abad7fe849d[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue Jul 23 14:06:10 2019 -0500

    Remove Incubator(ing, tion) references and DISCLAIMER (#4566)

[33mcommit 5d022809ac1a84945ab16e0b5f70252b8786fd54[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jul 23 21:52:09 2019 +0530

    Disable MesosContainerFactory from subscribing after close (#4541)

[33mcommit a87340bf72914a2710542511415a5a0a047db1fc[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Jul 23 08:30:51 2019 +0200

    Add more diagnostic information to completion ack processing (#4561)
    
    * Add more diagnostic information to completion ack processing
    
    Forced completion acks can be a source of overloaded invokers because forced acks free up invoker slots in the load balancer. If the invoker is just "late" with running an activation so that the invoker sends the result / completion ack after the completion ack timeout has been reached in the load balancer, the load balancer may send new activations to the invoker while it is still fully occupied. As a result, these new activations have to wait for a container and can cause forced completion acks in turn. This mechanism can lead to a never-ending chain reaction if an invoker has a constant stream of workload.
    
    Goal of this change is to improve visibility and diagnostic information so that this mechanism can be better understood and fixed in the next step.
    
    * Add metrics for forced completion acks.
    * Log more diagnostic information when forcing a completion ack due to timeout.
    * Log a warning if a completion ack arrives after it has already been forced - this is an indication that action processing took too long. Today, this situation is only logged as debug message.
    * Improve code comments.
    * Provide a function for calculating the completion ack timeout. In the long term, this should be unified with the action wait timeout in sequence activations.
    
    * Add metrics to documentation
    
    * Address review feedback
    
    Streamline implementation of `CompletionAckType` and sub-types to save boilerplate code. This should make the code more readable.
    
    * Address review feedback
    
    Use LogMarkerToken singletons when emitting metrics related to completion acks instead of creating LogMarkerToken instances whenever emitting a counter.
    
    * Address review feedback
    
    Only use curly braces for expressions in string interpolations where required to prevent IntelliJ warnings.
    
    * Address review feedback
    
    Make LogMarkerToken instances private.

[33mcommit bf63bb2c31e5907689655d226511cbb99126b734[m
Author: yihuaf <fang.yihua.eric@gmail.com>
Date:   Mon Jul 22 02:20:03 2019 -0700

    Bump docker python version to 4.0.2 (#4563)
    
    The docker python version is too old in the role. Latest docker-compose
    starts to crash due to the version being too old.

[33mcommit 322d832857667a825ed4a3a0aa892a4a3fbce9f3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jul 11 14:56:04 2019 +0530

    Removed unused controller instances config (#4540)
    
    * Removed unused controller instances config

[33mcommit ff8feb86957b3a9d0d7f221c0309664f9df30531[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Jul 10 11:29:58 2019 -0400

    gradlew licensing (#4552)
    
    * gradlew licensing
    
    Update gradlew[.bat] scripts from Gradle v5.5 release which
    have proper Apache license headers and add corresponding
    entry to LICENSE.txt.

[33mcommit 9c428a3fbf50ff0af5f18f5f1bd2816efd8c479a[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed Jul 10 16:33:13 2019 +0200

    Lower minimum number of available file descriptors in action limit tests (#4553)

[33mcommit b0d48c87816f2e7c04ad9b9f9b4844a6e064047f[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Jul 9 14:31:53 2019 +0200

    Add action timeout limit to invoker assignment message in load balancer / create singleton limits (#4537)
    
    * Add information whether the action memory / time limits are standard, i.e. default, or not.
    * Restructure message and shorten it to make log volume smaller despite adding information.
    * The code uses the term "scheduling an activation to an invoker". Change message to use this term.
    * Also add more information to message that indicates that an activation could not be scheduled to an invoker because no usable invokers are available. The additional information helps to identify which particular activation was affected.
    * Correct comment on permissible range for ConcurrencyLimit values.
    * Issue error instead of warn log entry if controller's invoker shard memory size is too low
    
    
    Co-authored-by: Sugandha Agrawal <sugandha.agrawal18@gmail.com>
    Co-authored-by: Rodric Rabbah <rodric@gmail.com>

[33mcommit 83319b0ffac2579efe9785bf9dd324c3043ce5e4[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jul 9 14:34:38 2019 +0530

    Package swagger docs as part of standalone jar (#4542)
    
    Package swagger docs as part of standalone jar and make swagger ui routes configurable such that it can serve content either from file system (when running within Docker) or from classpath when running in standalone mode

[33mcommit ee33c22224515d0161b5b595b0d45dbc14164c6e[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Wed Jul 3 04:48:15 2019 +0200

    Handle deleted limits document for get operation the same way as missing limits document (#4535)

[33mcommit 28009982143eef1d3aeed2708506934640156f88[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Jul 3 02:19:37 2019 +0530

    Run Gradle install for Jenkins build to install Standalone jar (#4531)

[33mcommit 1146234f6cc64ae05f30b84d101bd1a17326607f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jul 1 20:12:41 2019 -0400

    latest => nightly for apigateway image tag (#4534)

[33mcommit eaec0035e9a1f5be5cd8c854ba7b20d46c6d6f4f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jul 1 14:10:00 2019 -0400

    change Jenkins build to publish docker images with tag 'nightly' (#4533)

[33mcommit 740a4bf17561edb920a5d57de18b583da5736d18[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Mon Jul 1 17:02:38 2019 +0200

    Allow actions to respond to HEAD requests (#4494)

[33mcommit fc38cc51741dc42ecf81453688e4b0439a71aca5[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jul 1 10:07:29 2019 -0400

    switch to `nightly` docker image tag for runtimes (#4529)
    
    * switch to `nightly` docker image tag for runtimes
    
    Master branch of OpenWhisk should default to using
    the most recent runtimes built from the master branch
    of the corresponding git repos. This image is now
    being published using the tag `nightly` instead of `latest`.
    The one exception is we will use 1.13.0-incubating for python2action
    because nightly build is disabled for python2action.

[33mcommit 44ae87ea74286e08284c70a82f040cea04fa3608[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Thu Jun 27 00:35:40 2019 -0400

    Correct documentation relating to web action authentication.

[33mcommit 162a4608fa6280bb275136e1af9a9c08bd96023a[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Thu Jun 27 00:35:14 2019 -0400

    Fix var->val.

[33mcommit bfad4b17fd39197b9eb2b1d927509004d3ce5d67[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Wed Jun 26 19:57:04 2019 -0400

    Ignore route management artifacts from deployment.

[33mcommit 235162e7f2533664507c1aba3c4837e634b09292[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sat Jun 29 12:10:24 2019 +0530

    Fix the install task for standalone by making it depend on bootJar (#4528)

[33mcommit 2acedf5d281ef61cbe128b20799b85c75bf0a26b[m
Author: Martin Henke <martin.henke@web.de>
Date:   Sat Jun 29 06:18:32 2019 +0200

    Always reset WHISK_SERVER property after StandaloneServerTests (#4527)
    
    Only reset the whisk.server property when not defined externally

[33mcommit 2f0155fb750ce8b5eef6d5b0f4e2e2db40e5a037[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Jun 26 23:23:09 2019 +0530

    Openwhisk in a standalone runnable jar (#4516)
    
    A standalone controller, using the lean load balancer and an in memory store.
    
    * Use WhiskerControl port 3233 as default!
    * Allow disabling read of whisk.properties, required for test run to avoid launched server influenced by whisk.properties generated for the tests. Also ensure that a system property is only set if no existing value found. This ensures that in special case user can still supersede the value being set via explicitly providing a system property override.
    * Ensure that MemoryStore is only created when needed
    * Fetch logs via `docker logs` command on Mac
    * Add a OpenWhisk colored banner
    * Package the default runtimes.json
    * Include log timestamps and filter till sentinel
    * Use host.docker.internal as api host for Mac and Windows
    * Enable colored logging
    * Add support for --verbose flag to enable debug logging easily
    * Color transactionId and source also. Also support disabling color logging if needed
    * Expose extension point for format log message
    * Api host name is defined via system property
    * Add a set of pre flight checks to confirm if OpenWhisk can run properly on this host
    * Also check if docker is running
    * New StandaloneDockerContainerFactory which adapts as per OS
    * Only do pull for images having `openwhisk` prefix. For local image generally named `whisk/` no pull would be done
    * Add ./gradlew :core:standalone:bootRun command to run jar directly. Use Spring boot default bootRun target to run the jar. Also copy the jar to bin directory.
    * Make test run against standalone server
    * Support disabling pull of standard images all together. Required for test runs
    * Disable pause/resume support for non linux setups
    * Print the wsk and docker cli version
    * Update README with details on how to connect to db
    * Increase time allowed for server to start to 30 secs and log logs upon timeout failure
    * Enable verifySystemShutdown in Mesos tests

[33mcommit aff144cae56d0c7b48eea4ea88ea54d3ef85040d[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed Jun 26 11:11:24 2019 +0200

    Log more diagnostic info when invoker / controller cluster status changes (#4520)
    
    Whenever invoker or controller cluster status changes, the ShardingContainerPoolBalancer updates its state. If a new invoker registers, it is added to the load balancer status with its user memory capacity and a book-keeping semaphor is created to be used for scheduling load. If the controller cluster size changes, all invoker book-keeping semaphors are updated to reflect the user memory shard size managed by each controller.
    
    This change logs more diagnostic information when the ShardingContainerPoolBalancer updates its state due to invoker or controller cluster size changes. The additional information helps with understanding how much user memory is available on invokers and is available on the controller's shard.

[33mcommit 7d92be7d4179c2db9780c582329c075732220e39[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Tue Jun 25 01:25:21 2019 -0700

    Change API call to Splunk to allow retrieval of large messages (#4519)
    
    Fixes #4518

[33mcommit 2fa8c5008358e8caa825ae1134585cc8f4dcc457[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Jun 19 14:17:30 2019 -0500

    Update Dockerfiles to full ASF license header (#4517)

[33mcommit ef8b06f499764d38b29c1a8095fba09836d666a1[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu Jun 13 07:04:30 2019 -0500

    Update all files using Mini license header to use full ASF header (#4512)
    
    * Update Ansible YAML playbooks to use full ASF header
    
    * Update remaining files to use full ASF header

[33mcommit 1113f2d435fefc433018075ed5985402a4e76fc1[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 10 23:27:24 2019 -0400

    Replace JsBoolean() with JsTrue/False. (#4508)

[33mcommit da61ad2593ee9473bef906cd1aa004efdb853861[m
Author: Martin Henke <martin.henke@de.ibm.com>
Date:   Tue Jun 11 05:26:44 2019 +0200

    Settle throttle before running the API GW Tests (#4496)
    
    * simplify throttle code
    
    * revert to original throttle algorithm
    
    * Make the waiting time to calm down the thottle explicit

[33mcommit e88257ea72dd4341726f50af72e8924fc1ddb966[m
Author: Sai kiran Krishna murthy <austin.kiran@gmail.com>
Date:   Wed Jun 5 18:15:27 2019 +0200

    Consolidated action annotations to a new singleton (#4499)

[33mcommit d0f6ba5a0ad1d7a85afe8ea19c3188efc82de694[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jun 5 10:34:47 2019 -0400

    Remove default port on api host. (#4504)

[33mcommit f9112edff1575b757b78d166f0384f6c91aef3d9[m
Author: Iulian Dragos <jaguarul@gmail.com>
Date:   Tue Jun 4 22:06:50 2019 +0200

    Fix a few compilation accidents (#4505)
    
    * Add explicit return type on a few implicit values.
    
    Implicit values without an explicit return types are not guaranteed to work. They may or may not compile, depending on compilation order and they are going to be disallowed in future versions of Scala. This confuses IntelliJ as well.
    
    * Make Exec public since it's being used from tests.
    
    The call to Exec.isBinaryCode in ActionContainer.scala is from a different package and normally not visible at the call site. Due to scala/bug#11554 this may compile sometimes.

[33mcommit 9d37fadcf4ba17d1056d2a58c6c7bf942c1dcfcc[m
Author: Chetan Mehrotra <chetanm@adobe.com>
Date:   Sat Jun 1 08:02:36 2019 +0530

    Use Instant with milli second precision (#4497)

[33mcommit aeabc3515eae4da0db523a78acadf984e5a9ba01[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri May 31 12:11:45 2019 +0530

    Update rest-assured to v4.0.0 (#4500)
    
    * Update to restassured v4.0 which is compatible with jdk11
    
    * Need to initialize both truststore and keystore for ssl cert to be validated

[33mcommit 658516e6db1bf65ea4bd82e2b5e1ef10f69e0391[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed May 29 09:44:54 2019 +0530

    Track Kafka client side metrics via Kamon (#4481)
    
    Adds a configurable MetricsReporter to route Kafka metrics to Kamon once enabled. Set of metrics names which need to be captured needs to be explicitly configured

[33mcommit 6fdc7ce93d7d54a9489ba45f0267e98f45a9c07e[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue May 28 20:05:12 2019 +0530

    Use `linesIterator` instead of String.lines (#4495)
    
    `lines` method is now defined as part of java.lang.String in JDK 11. So need to use `linesIterator` for right method to be picked

[33mcommit 72c08a6bda7414f71bb38be5f17f60326edc84a0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon May 27 17:03:28 2019 -0400

    Apache OpenWhisk logos as svg (#4493)

[33mcommit 2e0c5624e4e479f13f565d266625425314eff4c0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu May 23 09:28:28 2019 +0530

    Track collection usage metrics for CosmosDB (#4490)
    
    Record collection usage stats for CosmosDB so as to enable tracking the growth of collection in  terms of storage size, document count and index size over the period of time. It also enables tracking any indexing progress if any change is done in Index configuration.
    
    Note that Count stats are currently not exposed via Azure Portal
    
    Further this commit also enables emitting verbose trace for query when in debug mode. This would simplify any query performance analysis.
    
    Fixes #4489

[33mcommit 1bf6e439d77bde9ea0ae3ab01907a7d1ac7da891[m
Author: Martin Henke <martin.henke@de.ibm.com>
Date:   Wed May 22 21:18:09 2019 +0200

    add quotes to avoid build brakes (#4491)

[33mcommit 73732b4ace1fcce277a7a66d2e00ff7c6dddcca7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed May 22 14:00:32 2019 +0530

    Update to Alpakka S3 Connector v1.0 release (#4479)
    
    Updates to Alpakka S3 Connector v1.0.1 release.
    
    This commit also includes some fixes related to #4484 which were causing compatibility issues with existing setup. For existing setup indexes were still using `Hash` indexing and that caused failure while creating `IndexingPolicy` upon collection read. So added back support for `Hash` index but not using them to create new indexes now

[33mcommit ed08ed164bb3eca38f5cdd3549fc6097d2532707[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue May 21 22:38:27 2019 +0530

    Switch to consistent indexing policy for CosmosDB (#4484)
    
    * Switch to consistent indexing policy
    * Remove reference to Range index
    * Tweak indexing policy comparison to only check for included and excluded path
    Do not check for Index type as now there is only one which is Range for our cases
    * Use implicit logger
    * Excluding root path should be using `/*` instead of `/`

[33mcommit fd5d06bc6f4a0e0a76620165db52759bb13028ad[m
Author: Neeraj Mangal <neerajmangal@users.noreply.github.com>
Date:   Tue May 21 22:06:58 2019 +0530

    Invoker agent failed to pull docker images if using docker registry name (#4488)
    
    Add `pip install docker` to Dockerfile for ow-utils to fix problem pulling docker images

[33mcommit 55d975fddd7f0f637715cb4b5b745a6cdbdbea44[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Mon May 20 22:58:23 2019 +0300

    Fixing Jenkins Lean Openwhisk test (#4482)

[33mcommit d353d26cb44ae8c99988465123b6c8e5567b3fc1[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Thu May 16 00:02:16 2019 +0900

    Update docker client version to 18.06.3 (#4430)
    
    * Update docker version in the controller and guides
    * Update travis configuration to install docker=18.06.3
    * Separate docker installation from the travis setup script
    * Add docker setup script
    * Add CoordinatedShutdown to cleanup runtime containers
    * add a configuration for root runc dir
    * Disable runc use in Jenkins environment
    * Add comments which explain the correlation among the version docker and runc and the type of user
    * Reenable Docker remote API again

[33mcommit 541709d9d2f72c01630ade5be6299ea23bed5eaf[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Wed May 15 18:00:59 2019 +0300

    Adding Lean Openwhisk test to Jenkins (#4480)

[33mcommit 8650f36aeaf4c764d34fe668f5f0af532319cf39[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Thu May 16 00:00:42 2019 +0900

    Limit the minimum to the cpu-share value (#4477)

[33mcommit ae9ff6ac7e352f98883a4c0418172b0aa76d8f9b[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Wed May 15 17:14:24 2019 +0300

    Update LeanBalancer for invoke SPI change (#4478)

[33mcommit 4df3d099f0892974a6761dd7412accb662b42158[m
Author: James Thomas <james@jamesthom.as>
Date:   Wed May 15 10:32:32 2019 +0100

    Updating runtimes to include new Node.js v12 image. (#4472)
    
    * Updating runtimes to include new Node.js v12 image.
    
    - Updated runtimes manifest
    - Added API documentation
    - Minor updates to docs
    - Added automated test case
    
    * Fixing accidental default flag for v12

[33mcommit 4740d403da74efa5e5a42de015c4dac88ce05281[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Mon May 13 15:01:31 2019 -0500

    Additional cleanup and simplifications for the ActionLoop docs (#4475)
    
    * Additional cleanup and simplifications for the ActionLoop docs
    
    * Additional cleanup and simplifications for the ActionLoop docs

[33mcommit e7ad4a238fdce87b72e822f425456c2f626073f2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon May 13 23:24:38 2019 +0530

    Update version for Akka dependencies and Scala (#4316)

[33mcommit 7a304c195ef9153616e4f61e79c922afced3fd36[m
Author: Seonghyun, Oh <oh.seonghyun@navercorp.com>
Date:   Mon May 13 10:15:05 2019 +0900

    Add `binding` annotation to record an action path not resolved (#4211)
    
    * Add origin path
    
    * Update document
    
    * Apply review
    
    * Update annotations and add a type decorator
    
    * Refactor code
    
    * Fix testcase
    
    * Reformat code
    
    * Refactor code
    
    * Remove unused code

[33mcommit 6f4d1854813f2cc6e39d16dc7b1e9525f7b5e20e[m
Author: Martin Henke <martin.henke@de.ibm.com>
Date:   Thu May 9 07:28:08 2019 +0200

    Adjust error handling in the Cloudant Rest Store (#4325)
    
    * correct inconsistent error handling in the couchdb rest store
    
    * remove duplicate metrics by making exceptions distinguishable

[33mcommit d2bdcdab157ac45b938ab6086a80bad694b8d0fa[m
Author: Lars Andersson <larandersson@users.noreply.github.com>
Date:   Thu May 9 07:08:27 2019 +0200

    Honor skip and limit aparameters in action /whisk.system/apimgmt/getApi (#4295)

[33mcommit b814c4285ddff1730f7af8a45d4d9d496fbc30d2[m
Author: Harshita Gupta <Harshita.music@gmail.com>
Date:   Thu May 9 01:02:40 2019 -0400

    ubuntu installation guide change (#4463)
    
    Suggested workaround for Java related error that may appear on ubuntu 14.

[33mcommit e9583fd2e3a48ea211d976deeb13b3019866310e[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed May 8 17:52:59 2019 -0500

    Touch-up Action loop markdown adjusting grammar/flow (#4469)
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * Touch-up pass on ActionLoop docs.
    
    * complete update of launcher xlate to ruby instructions
    
    * complete update of launcher xlate to ruby instructions

[33mcommit 95afbb32aef61f8d278ee142d1cea7cead96a0ff[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue May 7 22:29:24 2019 -0400

    switch stemcells from nodejs:6 to nodejs:10 (#4471)
    
    If we are switching the default runtime to nodejs:10,
    we should change the default stemcell configuration to match.

[33mcommit c68fc94212009d3a5cd98d6ea7e06482272c487b[m
Author: James Thomas <james@jamesthom.as>
Date:   Tue May 7 10:54:52 2019 +0100

    Changing default Node.js version to 10 (#4466)
    
    Fixes #4265

[33mcommit 65bc5ffca13079ce60f4b3e16bd252e2ed5bcfaf[m
Author: falkzoll <falkzoll@de.ibm.com>
Date:   Tue May 7 11:51:55 2019 +0200

    Fix test cases to work with nodejs:10 as default nodejs runtime. (#4450)

[33mcommit 2e36d3667fb5132469ba72ba760bb42cd0c70896[m
Author: Michele Sciabarra <30654959+sciabarracom@users.noreply.github.com>
Date:   Thu May 2 16:12:44 2019 +0200

    Actionloop docs (#4446)
    
    * actionloop docs
    
    * license
    
    * fixes

[33mcommit 6982f460c293214928f4b62b2572d6bd83d61a4e[m
Author: Dominic Kim <dominic.kim@navercorp.com>
Date:   Thu May 2 12:05:20 2019 +0900

    Add SPI for invoker (#4453)

[33mcommit 3ef152564f53eb01049a6054da3914a2c0a88237[m
Author: axiqia <axiqia@qq.com>
Date:   Fri Apr 26 09:12:27 2019 -0500

    make wskadmin python2 and python3 compatible (#4457)

[33mcommit 5a2bf810dc5fda2f0d184c022e5931ac65de9721[m
Author: Simon MacDonald <simon.macdonald@gmail.com>
Date:   Tue Apr 23 12:09:02 2019 -0400

    Remove ibmcloud specific command (#4454)
    
    Great job on the updated docs but I think we should remove the `ibmcloud` part from the commands as we should remain vendor agnostic.

[33mcommit 5a408201a1afac72785d96d10ecbf3e114783c5e[m
Author: James Thomas <jthomas.uk@gmail.com>
Date:   Tue Apr 23 11:41:43 2019 +0100

    Updating Node.js and Docker docs. (#4451)
    
    * Updating Node.js and Docker docs.
    
    Adding common use-case instructions based on community feedback.
    
    * Fixing scancode issues

[33mcommit 603b0a6d0dfb4d1b2549e334c8fe9c752e442827[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Mon Apr 22 21:30:12 2019 +0800

    Shutdown actorSystem when tests are finished (#4452)

[33mcommit 7ecae176c4c02fa789cee644dc24eee1317c0256[m
Author: Lin <ysjjovo@gmail.com>
Date:   Wed Apr 17 04:02:12 2019 +0800

    fix metric name suffix 'count' to 'counter' (#4448)

[33mcommit 8d41b39dba3ea5c6e3e795c547051ba00f6bd8a5[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Apr 16 01:50:38 2019 +0530

    Enable attachment reads from CloudFront (#4392)
    
    * Enable attachment reads from CloudFront

[33mcommit 865fcf7f29fbd51d65f8273953cd6f9d56722d03[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Apr 15 11:00:13 2019 -0700

    prevent deletion of other s3 bucket keys on doc delete (#4437)

[33mcommit 0ebe7483cc092f60440fcf124222d64ecbc6fcf7[m
Author: Somaya Jamil <somaya10@gmail.com>
Date:   Thu Apr 11 21:44:29 2019 +0200

    Add apk update and upgrade to deal with vulnerabilities (#4441)

[33mcommit 9dacce433cfdd64aa1e4f5c8eab6db31df8c4eae[m
Author: Avi Weit <weit@il.ibm.com>
Date:   Tue Apr 9 18:55:20 2019 +0300

    Fix readme typo (#4425)

[33mcommit cbef71f193d3f2b7aa0a1edb048aa35e77d56e77[m
Author: Lim Chee Hau <ch33hau@gmail.com>
Date:   Tue Apr 9 17:13:18 2019 +0200

    Update parameter names in doc (#4434)

[33mcommit 9ef3975419cf68dc3dc7fa6cc0db47d69dbcc2f8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Apr 5 18:03:02 2019 +0530

    Use static metric names when tag support is enabled (#4407)

[33mcommit 30a1bd7b38ebb73c8e52467de1d0cb4bd239b02a[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Apr 4 14:24:08 2019 -0400

    Bump default nginx version from 1.13 to 1.15 (#4429)

[33mcommit bfda2d1715796751772d5ca78c1a7f32eb2063ec[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Thu Apr 4 10:53:17 2019 +0000

    Add detailed error/reason to status code. (#4403)
    
    Co-authored-by: Sugandha Agrawal <sugandha.agrawal18@gmail.com>

[33mcommit bd7d847ae26475dff4561717141765479cbc33ec[m
Author: Song Kun <songkun.fp@gmail.com>
Date:   Wed Apr 3 16:28:26 2019 +0800

    Replace JsBoolean with JsTrue and JsFalse. (#4427)

[33mcommit 3523d41a66c11ae00b4b9c0f6b829f3700b60e9c[m
Author: Martin Henke <martin.henke@web.de>
Date:   Wed Apr 3 09:13:44 2019 +0200

    Transform array to set before comparison to make test robust (#4423)

[33mcommit 321b3d9f74d9a5ac7913003721ef6493bf0db042[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Apr 3 11:17:26 2019 +0900

    Enable couchdb persist_path in a distributed environment as well (#4290)
    
    * Skip clustering when nodes are already in the cluster
    * Enable couchdb persist_path for a distributed environment as well

[33mcommit bb01428bca92f1f0dc2b4b8a710be52de1d6ba47[m
Author: Erez Hadad <erezh@il.ibm.com>
Date:   Wed Apr 3 05:08:07 2019 +0300

    Add owperf as a performance evaluation tool for OpenWhisk (#4320)

[33mcommit 6453def3a8fe71a0cfdeade056ecedad4bad93b5[m
Author: Lin <ysjjovo@gmail.com>
Date:   Tue Apr 2 19:33:53 2019 +0800

    Turn method 'remove' into tail recursive. (#4421)

[33mcommit af96c510e358564fa49e49307990fe811bef91f0[m
Author: Martin Henke <martin.henke@web.de>
Date:   Mon Apr 1 15:07:26 2019 +0200

    Make tests working in case the "provide-api-key" feature is disabled. (#4387)

[33mcommit 0c869bb4d6b82b28d2fcf9325c2dc51207ce3a95[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 29 23:38:16 2019 -0400

    Fix path. (#4416)

[33mcommit 2ec03a3557c112d9d12b20870ab39b7bc8053eea[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Mar 28 21:15:54 2019 -0400

    Fix the test report issue, so all the test result is posted (#4404)

[33mcommit 13f542f5df02661c2b9ccd08b95e7bc33e8aad0e[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Thu Mar 28 10:02:52 2019 +0100

    Replace count suffix with counter (#4395)
    
    Due to Graphite convention metric names ending with `count` are aggregated with max which is not desirable in some cases. So change the name to use a neutral suffix

[33mcommit 57f369722dad760c2b79998c691c543170eb66e0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Mar 27 10:16:45 2019 -0400

    Conform to scancode. (#4399)

[33mcommit 29d0d5d922d13e662c20b6bec129ade6d30d0140[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Mar 27 10:46:59 2019 +0530

    Update the OpenWhisk module list (#4384)

[33mcommit 20ba52ea576b7a33ca61d82609b597194843f941[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Mar 27 10:44:32 2019 +0530

    Use https endpoint for alpine packages (#4394)

[33mcommit eab1ba587c2faaf46530b2dd9948c0cd1959a213[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Mar 26 23:06:43 2019 -0400

    Add the test to verify the scenario when one invoker is stopped (#4396)

[33mcommit aad27bed182f709fd7d25bc7a01f7e0fe985b027[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Mar 26 09:08:32 2019 -0400

    Improve the efficiency of Jenkins pipeline (#4391)
    
    This PR will utilize three VMs as the edge machines, so that we can run 3
    openwhisk depoyments at the same time instead of one.

[33mcommit a10b138e8ac1733b26ccfb01dc4a2cf5b36862d9[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Mar 25 17:37:50 2019 -0400

    Remove separate wskdeploy executable from ow-utils (#4393)
    
    wskdeploy is now distributed as a subcommand of wsk (wsk project),
    so no need to include a wskdeploy executable.

[33mcommit 701b1a847c436d14f97ad04a1c6c801ae04ea5b4[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Mon Mar 25 19:35:35 2019 +0100

    Adapt limit to query db view as per couch db change (#4388)
    
    Co-authored-by: steffenrost <srost@de.ibm.com>

[33mcommit 561dfb66d30604a20c71c5843a4529ef6a56b171[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Sat Mar 23 11:43:10 2019 +0100

    Add gauge to docs (#4351)

[33mcommit b1a746eca0035c852554302b28f8cd4f62493028[m
Author: neerajmangal <neerajmangal@users.noreply.github.com>
Date:   Sat Mar 23 03:10:15 2019 +0530

    request method downgraded with 301 redirect, use 308 instead (#4385)

[33mcommit e7253ac5bac519df289321a22c5ee923bb96c1f7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Mar 22 10:25:27 2019 +0530

    Enable soft delete mode for documents in CosmosDB (#4339)
    
    * Enable soft deletion of documents in CosmosDB

[33mcommit ac6d6ba0ac31192f79c8d8ffcb53b7c7228e737b[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Mar 20 13:54:34 2019 -0400

    Add the file Jenkinsfile into the root directory of OpenWhisk (#4360)

[33mcommit b3d1e7092c482b6b1eccf1953c0b977870fde208[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Mar 19 18:20:08 2019 -0400

    Add the private docker registry for three VMs under Apache (#4356)
    
    A private docker registry has been set up for the VMs dedicated to
    OpenWhisk deployment. This PR adds the feature to  push the controller
    and invoker images into this private registry, so that they can be
    accessed by all the VMs.

[33mcommit b2f3c7ec2df750479ba17c915ae21840fad38291[m
Author: Lars Andersson <larandersson@users.noreply.github.com>
Date:   Tue Mar 19 22:50:34 2019 +0100

    Updated documentation to reflect the new output from wsk activation list (#4355)

[33mcommit 58e3ddd6229f3fdf9ed3cf54708175efda0d6494[m
Author: Somaya Jamil <somaya10@gmail.com>
Date:   Mon Mar 18 15:43:40 2019 +0100

    Revert back to the previous version, as the new base image causes regression in performance tests. (#4353)
    
    Reverting back to adoptopenjdk/openjdk8:x86_64-alpine-jdk8u172-b11 from adoptopenjdk/openjdk8:x86_64-alpine-jdk8u202-b08 (commit) as we see regression in Latency.
    
    After briefly debugging, we found that the time was lost between Controller->Invoker & Invoker->Controller (as reverting version already helps to improve the problem there seems to be an issue with the communication with kafka). We didnt find a quick solution so reverting back to the old version, and in the meanwhile will continue to look for the root cause.

[33mcommit 64cb8ecc60c158226415909a00958c758ca0ebe1[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Mar 18 10:09:11 2019 +0100

    Move runtimesRegistry to pureconfig. (#4343)
    
    This PR moves the config of the runtimes-registry to pureconfig. In addition it adds the ability to provide credentials for this registry. They are not used yet in the default implementations of the container factory. But they can be used in the SPIs.

[33mcommit 5b055f038d569f06e2041deac6c0359735895c17[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Mar 15 21:27:07 2019 -0400

    Initial commit to add the deployment configuration for Jenkins (#4345)
    
    Closes-Bug: #4335

[33mcommit cf5587d77238c2b0fc88be2fbd586972be4c84c2[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 15 14:36:36 2019 -0400

    Redirect http to https and other nginx config cleanup. (#4329)

[33mcommit 14c271e2644228f7e4ddee6bf8628df2d7ea7c0d[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Mar 15 13:23:57 2019 -0400

    Fix intermittent test failure related to sequence execution error propagation (#4340)

[33mcommit 39278289d9d907146347c517a238d2ce3bc18491[m
Author: Cosmin Stanciu <selfxp@users.noreply.github.com>
Date:   Fri Mar 15 01:32:29 2019 -0700

    Fixes the issue of failing to read empty Splunk JSON objects (#4348)
    
    Ignores the json records which have some of the required fields missing and replaces them with the error message from the parsing

[33mcommit 8d5857c91ec9ebc583b5eea8f7191c31b559e047[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Mar 14 22:29:32 2019 -0400

    Adapts test harness to parses activation ids from wsk activation list with new format. (#4346)
    
    * Adapts test harness to parses activation ids from wsk activation list with new format.

[33mcommit bb4e4dfad252c0700b37093d78e24f56e52b3a3f[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Mar 14 07:22:15 2019 +0530

    Feature flag support to turn on/off support for provide-api-key annotation (#4334)

[33mcommit 76333322e1e9bc77001ec398dd9f68feb85df460[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Mar 11 18:46:42 2019 +0530

    Use Gauge metric instead of Histogram where applicable (#4327)
    
    * Kamon Gauge abstraction
    
    * Switch to gauge metric

[33mcommit 47c069a82b7d261865c8d8decd2aea1c948816c0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Mar 11 17:06:39 2019 +0530

    Disable info level logging for Prometheus Metrics endpoint (#4331)

[33mcommit fb332cb4c6cf9e01cc79e095f0576db6ec08fbca[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Mar 8 14:08:06 2019 -0500

    Set API key annotation for a WskConsole test (#4328)

[33mcommit fb0bab64de6634725b409a63ffbb90fee295e8c1[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Mar 7 20:04:21 2019 -0500

    Add an annotations to inject the API key into the action context. (#4284)
    
    * Factor out some annotation names to WhiskAction singleton.
    
    * Omit API key unless requested explicitly.
    
    * Add an annotation provide-api-key which causes an API key to be passed to the action context.
    
    * Modify Parameters.isTruthy to allow for caller to specify how it wants to treat a missing key.
    
    Default is missing key -> false (preserving behavior).
    Add test for isTruthy.
    
    * Treat a missing provide-key-annotation as truthy annotation.
    
    Actions that already exist without the annotation will receive the key as they might already expect.
    
    * Add container proxy test.
    
    * Update tests for new system annotation.
    
    * Allow pre-existing actions to be exempt from new system annotations.
    
    * Update docs.

[33mcommit 063cb6699296b01c30d2a2ea6ce9ec1b33e328dc[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Mar 7 21:37:44 2019 +0530

    Pass config via file (#4309)

[33mcommit a08175f05cd9bf21e48eea52be62ca0030f9c2c3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Mar 5 21:26:36 2019 +0530

    Include Kamon Datadog dependencies (#4323)

[33mcommit 1c3de9f6efdbcd52f6c2d9767fdb83419aa7c771[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Mar 5 07:23:24 2019 +0530

    Update CosmosDB to 2.4.2 (#4321)
    
    * Update to CosmosDB SDK 2.4.2
    
    * Remove logic related to storing attachments in CosmosDB
    
    * Reduce throughput for test to 400

[33mcommit c68ad51e4fd429bdb4301e7efb5addc27fc75f40[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Mar 4 17:12:56 2019 -0500

    Fix typos in docs (#4322)

[33mcommit 5b28f46bf6858183e10f33a3eb408e84d4ec9a95[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Mar 4 17:21:06 2019 +0530

    Record clusterId performing change in CosmosDB (#4312)
    
    Records the clusterId (if configured) with the updated document while persisting in ComosDB. This is an optional property. By default no `clusterId` info is saved

[33mcommit df3acee881c24527b2f74d78fa852928e8631c1e[m
Author: Somaya Jamil <somaya10@gmail.com>
Date:   Mon Mar 4 10:21:53 2019 +0100

    Upgraded the Scala image to adoptopenjdk/openjdk8:x86_64-alpine-jdk8u202-b08. (#4318)

[33mcommit db040cb9cfef0a7a9228f033c61581170ef8de77[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Mar 1 13:48:36 2019 +0100

    Make WskRestRuleTests more stable. (#4317)
    
    If there is an deployment with several controllers, the test `Whisk rules should preserve rule status when a rule is updated` fails intermittently. The reason is, that there are several modifications on the rule. These modifications are already retried. But enabling and disabling the rule also modifies the database document. But that change is currently not retried.
    This PR puts the enabling/disabling of the rule into the retry block as well to make this test more stable against our eventual consistency.
    
    Co-authored-by: Somaya Jamil <jamilsom@de.ibm.com>

[33mcommit 2ddd3c9cfd1b31176a54634f254707774a90f4f0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Feb 28 22:21:05 2019 +0530

    Collect and log CosmosDB query metrics when extra logging is enabled (#4275)
    
    * Collect and log CosmosDB query metrics when extra logging is enabled Fixes #4268

[33mcommit 68497a11a3f6dc60bb7118156211748567ed05f1[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Feb 27 23:29:55 2019 -0500

    Restore default runtimes after YARN tests finish (#4313)

[33mcommit 33d70bfbb368e8c263e9f7a6fccfd03cf6655d58[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Thu Feb 28 00:39:10 2019 +0000

    Avoid that actions do not stop after action timeout when logging heavily (#4299)
    
    * wait for sentinel only in case no timeout occurred
    
    * introduce timeout annotation
    
    * nodejs:6 logging timeout action w/o busy loop
    
    * do conversion from FiniteDuration to Duration

[33mcommit 2fad9a3612310e7e35a01c383529d1fea18d2b61[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Wed Feb 27 12:45:20 2019 +0100

    Add description related to new loadbalancer related metrics (#4263)

[33mcommit bb9f40830022d883c1d07dfab23c63dc431870d2[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Feb 26 13:53:56 2019 -0500

    Use custom runtime manifest for YARN tests (#4307)
    
    * Use custom manifest for YARN tests
    
    * Remove imageTag method

[33mcommit 1c6cc362a0036b917ed66c190217036884fdb7c0[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Feb 25 21:57:51 2019 -0500

    Use runtime tags specified in runtime manifest for YARNContainerFactoryTests (#4305)
    
    * Look up runtime tag for YARN tests
    
    * Scala formatting

[33mcommit ae373c860d4d0d2d78dd7a38e0b8de6e09e948b4[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 25 20:13:20 2019 -0500

    Run a clean step before build. (#4304)

[33mcommit fec91db86f90bae395e267e3522ca7e3020cc9e3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Feb 25 22:05:29 2019 +0530

    Enable configuring Connection Mode (#4273)
    
    Fixes #4269

[33mcommit 6e883f9392aeb8e1ceced92bf08eab517109281f[m
Author: Sam Hjelmfelt <samhjelmfelt@yahoo.com>
Date:   Sat Feb 23 06:04:56 2019 -0800

    Adding YARNContainerFactory. This allows OpenWhisk to run actions on Apache Hadoop clusters. (#4129)

[33mcommit 8e459219a7e8557ccec08e9aebb2707eab5d4c3f[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Feb 21 10:50:32 2019 +0100

    Improve container factory documentation (#4255)
    
    * Improve container factory documentation
    
    Explicitly list some of the expectations and requirements an actual container factory / container implementation needs to satisfy. Addresses #4002.
    
    * Address review feedback

[33mcommit 9eb197cdb60a72f67b8c8a7f81413cadc73d54de[m
Author: Lars Andersson <larandersson@users.noreply.github.com>
Date:   Wed Feb 20 14:39:15 2019 +0100

    Added information about statusCode field in activation records (#4297)

[33mcommit 38e4b05a20bdc6d76e1cf78c6e0203d47078a2b7[m
Author: Song Kun <songkun.fp@gmail.com>
Date:   Wed Feb 20 21:05:39 2019 +0800

    Fix a typo in README (#4296)

[33mcommit 3fd4db548129b45f70c9bd5c8b1322c46dd8e7f1[m
Author: Lars Andersson <larandersson@users.noreply.github.com>
Date:   Tue Feb 19 06:31:42 2019 +0100

    This commit contains multiple changes to the apiv1swagger.json file (#4294)
    
    1. Fixed 2 typos that refer to non-existing response 'TooManyRequsts'
    2. Updated description of PUT method for rule
    3. Updated description of PUT method for trigger
    4. Created new definition ActivationBrief
    5. Changed response type for GET activations to refer to ActivationBrief instead of EntityBrief, which didn't match the actual response
    6. Added attribute statusCode to definition ActivationBrief and Activation
    7. Modified description of GET activations #2271
    8. Added operationId to GET activation logs and result (#318)
    9. Removed the init attribute from the ActionExec definition (#4201)
    10. Use of 2 spaces for indentation, which is the default when working with the Swagger editor, instead of the four spaces used.

[33mcommit ca8e4143f7112ec29a362069897ca3f18eccd3a0[m
Author: Priti Desai <pdesai@us.ibm.com>
Date:   Mon Feb 18 09:00:41 2019 -0800

    changing catalog installation to use wskdeploy (#4291)

[33mcommit 619c86da4d9e52d63fae506cbfd75423a80779dd[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Feb 16 10:58:04 2019 -0500

    update second year in copyright notice (#4292)

[33mcommit 6cc6ab4d28fac2afa892f0adb721bc1b228b42a4[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Fri Feb 15 11:58:29 2019 +0800

    Add common test codes for ActivationStore (#4031)
    
    Adds a suite of testcases to validate the implementations of ActivationStore SPI

[33mcommit d22ef30fe613d60d84a5310a6b89cdbe2c495995[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Feb 15 07:26:45 2019 +0530

    MBean to dump config information at a path (#4280)

[33mcommit c551082cc5854339aa39f3e62e09392a2c4f9fc2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Feb 14 21:56:08 2019 +0530

    Disable test failing with CosmosDB v2.4.0 (#4287)

[33mcommit e588323fc38c15c6e0d900e5cadd33e82bf97e3c[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 14 09:42:58 2019 -0500

    Update docs for Mac users (#4282)

[33mcommit 481a446cfdf6500f8e84ee21b5857003c6776f1e[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Feb 14 14:55:52 2019 +0100

    Make ContainerProxyTests more stable. (#4289)
    
    As the active ack is sent asynchronously in the invoker, it could happen, that the order of them is wrong in the ContainerProxyTest. This has been proven with the following debug information: https://github.com/apache/incubator-openwhisk/pull/4278
    
    This PR makes these tests more stable by not relying on the order of active acks.

[33mcommit 28ae83cfb1bd07f55b12dc91b16f0e113dbfee2f[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Thu Feb 14 11:57:01 2019 +0100

    Delay emitting metric to avoid NPE (#4288)
    
    Fixes #4285

[33mcommit 1b77fec371b7596073594ac55459a92802fc883c[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Feb 13 15:51:08 2019 -0500

    package nodejs dependencies into routemgmt actions (#4271)

[33mcommit 6d5792df1f2d77acd35a15b8ef3a6e6127039b50[m
Author: Rahul Tripathi <31742059+rahulqelfo@users.noreply.github.com>
Date:   Wed Feb 13 15:23:13 2019 -0500

    Scalatest version update (#4276)
    
    
    * Updated ScalaTest v 3.0.1 to v 3.0.5 [#changelog] (http://www.scalatest.org/release_notes/3.0.5)
    Updated ScalaMock v 3.4.2 to v 3.6.0

[33mcommit ccac7d5131a80bddeb1b6dc0c6580051c90bc264[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Feb 13 15:20:14 2019 -0500

    Fix typos in docs (#4279)
    
    * Fix typos in docs
    
    * Re-word Docker paragraph

[33mcommit a205f8b50311181e14e8af6d8eb91eba84045ea6[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Feb 13 15:38:38 2019 +0100

    Add additional debug information for intermittently failing ContainerProxyTests (#4278)
    
    The `ContainerProxyTests` are failing intermittently in the pipeline. All of these intermittent test failures have either a wrong initialisation-time or it is missing completely.
    Our theory currently is, that the Buffer in `acker` is called in the wrong order, as these calls are made asynchronously. If that theory is correct, this can be proven with this additional output.

[33mcommit b57393187ab82ebe0af9bf6c0877e658b524b107[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Feb 13 19:18:26 2019 +0530

    Include nanohttpd to avoid CNFE on stop (#4274)

[33mcommit 1e8f07032cdcda6324fdddf1790bc6ada73f498d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Feb 13 08:47:11 2019 -0500

    Remove ansible warnings and use unarchive task (#4267)

[33mcommit 4a8564b9de9fa869a6c22e036b337f9cd2f46221[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Feb 12 22:36:53 2019 -0500

    Remove deadcode. (#4253)

[33mcommit 56dca5926f0a733fd7f3e19caca4fbbd667571b7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Feb 12 08:29:29 2019 -0800

    Update CosmosDB SDK to v 2.4.0 (#4270)

[33mcommit a92d14c3cd685ec8c9caa530606a82bb9aed9405[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Feb 12 07:38:35 2019 -0800

    Enable publishing metrics to Prometheus. (#4227)

[33mcommit 8f18797b7e3e2872c4a3e406e07424995a80b980[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Feb 12 04:54:09 2019 -0500

    Add revoke key feature. (#4249)
    
    Adds support for 3 new flags
    
      -r, --revoke          revoke existing key and create a new one
      -g, --genonly         generate a uuid and key but do not store them in the
                            database
      -s, --silent          do not should the new key on the console

[33mcommit bebb772d7586b8987dc277b2f82eb3f6c2203b7a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 11 19:47:35 2019 -0500

    Allow persisted couchdb directory mount. (#4250)
    
    For example:
      wskdev couchdb -d -e"db_persist_path=/home/couchd/openwhisk"

[33mcommit 15ee06874f437508d3ad05d739623a81e4c0b905[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 11 16:28:35 2019 -0500

    Create _users database only if it does not already exist. (#4262)

[33mcommit da21c9fe49b2ae72c95b6866b30d984c65253724[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Feb 11 11:45:20 2019 -0800

    Track activation counts in ContainerPool (not ContainerProxy) (#4186)
    
    Track activation counts in ContainerPool (not ContainerProxy) so that Prewam/cold -> Warm can be tracked as Warming and receive activations to avoid spawning extra containers

[33mcommit 0d2bb75d32a17d6b19add74173ecfb721dde5803[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Feb 11 10:55:46 2019 -0800

    Add support for TTL at collection level with CosmosDB (#4229)
    
    * Add support for TTL at collection level

[33mcommit 15ae5c4ae5dc9f84b1e9f5cfc05ffe6df94b53ca[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 11 13:03:41 2019 -0500

    Mount an optional html directory for serving static content. (#4259)

[33mcommit 5d440fe2ce26792f424acff94d9c04b3a540979b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 11 12:52:57 2019 -0500

    Restore nodejs:6 as default.  (#4264)
    
    * Restore nodejs:6 as default. See https://github.com/apache/incubator-openwhisk-catalog/issues/294 for details.
    
    * Relax test.

[33mcommit 6549b9c9beae127ec03e10c9fd9b4a34fd224883[m
Author: Christian Bickel <github@cbickel.de>
Date:   Sat Feb 9 16:28:46 2019 +0100

    Remove unused ansible parameters in group_vars/all file. (#4168)

[33mcommit fbf9f2559bc8295f1773efa4271f42819b29676b[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Sat Feb 9 10:23:09 2019 -0500

    Use redis-cli (via docker) to test status of Redis in ansible PING-PONG. (#4205)

[33mcommit fbe85b1a06e4cabbe47b487eabbce95e3d1d5f3d[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Sat Feb 9 16:12:22 2019 +0200

    Adds a leaner OpenWhisk configuration. (#4216)
    
    This commit introduces a leaner configuration of the deployment that eschews kafka & zookeeper. It merges the controller and invoker together and uses an in-memory bus to communicate between the controller and invoker. The leaner configuration reduces the amount of memory needed by a deploymen.

[33mcommit 39ad48eadc11227c4be05a1b6d94ad4ae0667b08[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 9 08:56:24 2019 -0500

    Re-enable Swagger tests. (#4261)

[33mcommit c9fb555c950a1fff124e1071b0db518bcbe181cd[m
Author: TPei <4004343+TPei@users.noreply.github.com>
Date:   Sat Feb 9 14:54:48 2019 +0100

    Remove older runtimes. (#4254)
    
    This PR removes some older and the deprecated runtimes form the manifest.
    
    It also modifies the ExecManifest initializer to allow for loading of a test manifest that isn't based on the deployment.

[33mcommit a5232a150abd0c93f0b8b79ac2112b4fa4507062[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Fri Feb 8 11:31:41 2019 -0500

    Bump couchdb to v2.3 (#4202)

[33mcommit 98338dab8c7f05bd2e68957811165d597d11e365[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Feb 8 05:43:49 2019 -0500

    Add code of conduct pointer. (#4260)

[33mcommit cf70347c6c15944f4aa541805e502f48d89baedf[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Feb 7 22:03:41 2019 -0500

    Allow CLI download from /cli in addition to /cli/go/download. (#4258)

[33mcommit 29ed58979dc5553aae8e830bc78d58610e888c7b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Feb 7 20:43:00 2019 -0500

    Update docs to remove bluemix refs. (#4256)
    
    Replace {APIHOST} with $APIHOST throughout.

[33mcommit b2dd4a2ed28e2b1313dff53949b959cc9cbcb19d[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu Feb 7 20:30:34 2019 -0500

    Revert "Mount an optional html directory for serving static content. (#4252)" (#4257)
    
    This reverts commit fb40eb621f24fa0165654a9b039aa41a7928f609.

[33mcommit fb40eb621f24fa0165654a9b039aa41a7928f609[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Feb 6 21:57:52 2019 -0500

    Mount an optional html directory for serving static content. (#4252)

[33mcommit 06892e6f79300f86670cad1b5a5e2eb75b567f99[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Feb 6 16:58:04 2019 -0500

    Remove unsupported distributed playbooks. (#4245)

[33mcommit 607e4e08299c1322399fdb2dffb8ecb8248b33c0[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Thu Feb 7 04:08:00 2019 +0800

    Complete blocking activations immediately on active ack when db polling is disabled. (#4230)

[33mcommit abe2d33fc876df011687c9ed43571684b6eaefe5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Feb 4 14:55:15 2019 -0500

    Optional write activation results to file… (#4243)
    
    * ArtifactWithFileStorageActivationStore configuration for writing results to file
    
    * Use if statements instead of match
    
    * Review refactor

[33mcommit b3a3ef4d946a357699bfb6eea1a936ae002c95f1[m
Author: TPei <4004343+TPei@users.noreply.github.com>
Date:   Wed Jan 30 17:47:13 2019 +0100

    Update supported languages (#4241)
    
    about.md language info was slightly outdated

[33mcommit 8cd10bb09d64c1bc2638f05d1fb8dadb24b7f36e[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Tue Jan 29 13:14:43 2019 +0100

    Send capacity, system overload metrics for managed and blackbox invokers separately. (#4219)
    
    To send metrics on system overload condition, capacity in flight v/s total and count of healthy, unhealthy, unresponsive and down invokers (managed and blackbox separately) in order to visualise it as graph on Metrics dashboard.

[33mcommit 12f121ed4d3ec4d1aa78fd29d7223b573b7dadd5[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Jan 26 10:19:04 2019 -0500

    Add Ballerina 0.990 runtime. (#4239)

[33mcommit 3a6f6a7a1c3842564aed2a007715cba56f474d32[m
Author: Michele Sciabarra <30654959+sciabarracom@users.noreply.github.com>
Date:   Fri Jan 25 15:37:16 2019 +0100

    add wskadmin to ow-utils docker image (#4237)
    
    add wskadmin to ow-utils docker image

[33mcommit b3a57ddf7409cd71ebb84b85143f0920995132f2[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jan 24 13:53:53 2019 -0500

    Provide Artifact with File Storage Activation Store (#3991)

[33mcommit f83a438023c92c725cdd08825d9cb688bce95479[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jan 24 13:15:58 2019 +0100

    Add limit to not store activations for a limitted namespace. (#4234)
    
    Operators will be able to disable storing of activations into activations store.
    The flag is implemented like the per-namespace-limits. It can be set with wskadmin.
    
    This commit was the initial idea of #4078. In the meantime, the idea in the other PR changed, to implement a throttle instead of a switch. But as this is a completely new type of rate-limit (which does not only allow or deny requests) that's a bit bigger to implement. So I'll go with a staged approach here and implement it as switch first.
    If someone needs a throttle instead of completely switching off the writes to the DB, this can be brought up again and the throttle can be built upon the solution we already have.

[33mcommit 7ff15502949fa21ab5621825204397ad9eb6dfe5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jan 23 15:30:03 2019 -0500

    Use Stricter Retry Logic in AkkaContainerClient (#4223)

[33mcommit a248348349f0e8f20322d3efe8ca4f9b5097cce4[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Jan 23 17:01:51 2019 +0100

    Make fraction of managed invokers configurable. (#4220)
    
    * Make fraction of managed invokers configurable.
    
    This PR makes the fraction of the pool of managed invokers configurable. This also allows to have an overlap between the pool of blackbox invokers and the pool of managed invokers.
    
    The proposal has been discussed here: https://lists.apache.org/thread.html/508e10ec9e800bb239363861385818c95d90ad1aa7df64f3b8904580@%3Cdev.openwhisk.apache.org%3E

[33mcommit 2312b7d6b913fc30bcd56643285fa29aaa18815c[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Jan 21 02:13:48 2019 -0800

    Recreate HTTP client on Container.resume(). (#4185)
    
    reopen connections only once, during Container.resume()

[33mcommit 00fad9520342a83ea6adf83c511e5bf25f47109a[m
Author: Christophe Jelger <jelger@adobe.com>
Date:   Fri Jan 18 18:58:16 2019 +0100

    Added a comment for vagrant image issue on MacOS Mojave with VirtualB… (#4222)

[33mcommit 15a30098b4829ba9ed8402d8055115fcfcd819d5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jan 18 10:29:08 2019 -0500

    Use Stricter Retry Logic in ApacheBlockingContainerClient (#4141)
    
    * Use Stricter Retry Logic in ApacheBlockingContainerClient
    
    * Scala Format
    
    * Update Tests
    
    * Simplify timeout calculation
    
    * Remove max retry threshold
    
    * Remove unneeded variable
    
    * Remove unnecessary type conversion
    
    * Add comment for sleep units

[33mcommit f1ccdbab67f0bbea19f1f1d6213eb4f1ed1da7b2[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jan 17 12:50:19 2019 -0500

    Avoid Database Replicator Failures (#4214)
    
    * Avoid Database Replicator Failures
    
    * Clean up backup DB and replication doc before test runs

[33mcommit ff08ff5dcad1a5a62c749dc84e8e5fae73291a36[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jan 17 12:33:18 2019 -0500

    during api create, correctly handle non-default (i.e. "_") namespaces (#4221)
    
    * during api create, correctly handle non-default (i.e. "_") namespaces

[33mcommit 19a19810f35c503d1125fcff5fd7885aa199cd2b[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Jan 17 11:31:08 2019 -0500

    additional container factory dns configuration (#4176)
    
    Allow configuration of the --dns-search and --dns-opt (--dns-option)
    arguments to the docker run command of the DockerContainerFactory.
    Motivated by better support of event providers in Kubernetes when
    using the DockerContainerFactory.

[33mcommit 1d8e7c50f4e7a939997205372b7ec741a78be2ad[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jan 17 14:46:27 2019 +0530

    Enable Kamon System Metrics module (#4213)
    
    This PR enabled the export of JVM metrics via Kamon.

[33mcommit 408a06aca594520e732cff05a4ce92cd1019d80d[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Jan 16 20:49:26 2019 +0530

    Enable configuring CosmosDB client per collection (#4198)
    
    * Enable entity specific config

[33mcommit e51b7484bb40b8cd12725b495d97079d3771b23c[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Jan 15 16:20:37 2019 +0100

    fix rejection behavior with alterative authentication methods (#4163)

[33mcommit bb96c21271a3a981e3fe92ec9854178196896b78[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jan 14 15:50:33 2019 +0530

    Optimize Kamon metric update flow (#4212)
    
    * Optimize Kamon metric update flow
    
    * Add comment to explain why var is fine

[33mcommit 5e94e0b3045a660c54a248fc0eb8cc401cbec2c5[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Wed Jan 9 17:29:29 2019 -0500

    Add swift:4.2 in default deployment (#4210)

[33mcommit e5103265887e034aee6732e8776c3b95f7ba8742[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jan 9 14:04:07 2019 -0500

    Make activation polling for blocking invocations configurable (#4088)
    
    * Make activation polling for blocking invocations configurable
    
    * Update Tests

[33mcommit b03c0b8790a48ca21ba7bee781aa8bb595bc8025[m
Author: Martin Henke <martin.henke@web.de>
Date:   Wed Jan 9 15:10:44 2019 +0100

    Handle kafka exception thrown when creating the admin client. (#4187)

[33mcommit b50254d3ccb83e5960e88b5b8521396ca9c54dd1[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Jan 9 19:03:25 2019 +0530

    Update to Kamon 1.1.3 from 0.6 series (#4165)
    
    This change is a stepping stone for metrics reporting via Prometheus. Kamon Prometheus support was added with Kamon 1.0 series.

[33mcommit 074998dbc6000dc832ac7860410226de25612ffb[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Tue Jan 8 21:41:25 2019 -0800

    Update main classname for wskadmin-next due to openwhisk package renames (#4208)

[33mcommit ce862fadbae642c7ca7489498229d0d65d94d616[m
Author: Sciabarra.com ltd <30654959+sciabarracom@users.noreply.github.com>
Date:   Tue Jan 8 16:21:03 2019 +0100

    python37 test case for testing actionloop-python-v3.7 (#4193)

[33mcommit e32a4038825da2ea42e6f0c1596ab68b52867dfa[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jan 8 17:17:54 2019 +0530

    Route Gatling failure logs to file (#4151)

[33mcommit 57c5e9eae02f554adbca78b1fa2346fe1bd11b0c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jan 8 02:12:44 2019 +0530

    Make exec aka code max size configurable (#4156)
    
    Factors out the max size of 48MB for the exec blog to a deployment parameter. This makes it easier to lower the limit but not yet increase it.

[33mcommit 4a5a395f7d12ff87042ede787e30269ad47f9d9a[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Jan 7 13:29:42 2019 -0500

    Remove Unit Test redundancy (#4206)

[33mcommit db9364b862b184b38e95689adeba7ae2682f7b6e[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Jan 7 09:12:59 2019 -0500

    Switch to new Box Upload proxy (#4200)
    
    * Switch to new Box Upload proxy
    
    * Add stderr redirect to docker logs, just because

[33mcommit 5ef94330b335e5977cadb9c0cfca4072f122018c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jan 7 17:16:59 2019 +0530

    Disable system exit by akka for test runs (#4199)

[33mcommit cb02bdb775b23a97ba224ebc49f06fdddd514074[m
Author: Minh Thai <minhthai40@gmail.com>
Date:   Sat Dec 22 17:13:58 2018 +0800

    Fix a typo in readme (#4191)

[33mcommit 2759666f7f3bf8f2d07bc7886a2ecaa1575c4039[m
Author: Danilo Filgueira Mendonça <dfmendonca@gmail.com>
Date:   Fri Dec 21 16:02:02 2018 +0100

    Fix class name in the gatling test instructions (#4190)
    
    Fixes #4188

[33mcommit 5f77ffcd64960dd0a7db6f32748a56ad259a04ed[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Dec 17 12:27:13 2018 -0800

    use latest mesos-actor  (#4173)
    
    * use latest mesos-actor (includes better heartbeat handling and more defensive task matching code)

[33mcommit 1bd21bccc7ad90b0081add8e1a9cd736dc60ad47[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Dec 18 00:46:23 2018 +0530

    Ensure cache gets properly updated with concurrent access for action with attachments (#4183)

[33mcommit 053bd9aefe75033d1e6c09e341d34c4e116bf7d4[m
Author: Rob Allen <rob@akrabat.com>
Date:   Mon Dec 17 17:46:11 2018 +0000

    Add PHP 7.3 runtime (#4182)

[33mcommit 1686a8519a7bcb9d94585c1858fd32795f7f1053[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Dec 17 17:41:18 2018 +0100

    Add tid from header to RestResult in tests. (#4167)
    
    Adds the tid from the tid-header to the rest result. This will enhance debugging failed test cases.
    In addition this PR cleans up the Warnings in WskRestOperations.

[33mcommit 780c98c8983ecc470be6803988b0e94334d8a65e[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Sat Dec 15 12:15:44 2018 -0800

    update dotnet doc to use .zip with wsk cli (#4180)

[33mcommit 69dd806480fc4743e9dba04f2f1026e60c384755[m
Author: Shawn Black <shawnallen85@users.noreply.github.com>
Date:   Fri Dec 14 05:47:57 2018 -0600

    .NET Core 2.2 Runtime (#4172)

[33mcommit 9f66633aa930547b0ea7caa36d4c46d935d6224d[m
Author: Seong-hyun, Oh <admin@upgle.com>
Date:   Thu Dec 13 03:18:39 2018 +0900

    Update the package name and path in documents (#4166)

[33mcommit 03639af55b3bf3c0d0e4b5b2e349628f54d353b1[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Dec 12 09:38:01 2018 -0800

    Mesos - expose config for setting heartbeatMaxFailures to reconnect after master failover (#4171)
    
    Update to latest mesos-actor; expose config for setting heartbeatMaxFailures to reconnect after master failover

[33mcommit 38bfc4b0d498ff6e9e97652c4fe0932114b7f72d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Dec 11 17:01:42 2018 -0500

    disable broken swaggerCodegen test (#4170)

[33mcommit 42831e76ecb01560877dbc15d5b50762232f3a3c[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Dec 10 13:30:46 2018 +0100

    Add additional debug information to Loadbalancer. (#4159)

[33mcommit f2efca7e926b79c1780c59b67d353ed5c98ecb46[m
Author: Rob Allen <rob@akrabat.com>
Date:   Fri Dec 7 19:28:48 2018 +0000

    Do not link the `/run/runc` volume unless invoker.useRunc is set (#4149)
    
    * Do not link the `/run/runc` volume unless invoker.useRunc is set

[33mcommit 229b0c0eeaf4304583f0c744d04a58e199927694[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Dec 7 07:42:04 2018 -0600

    Cleanup/organize instructions for adding a new Action Runtime (#4099)

[33mcommit 18216894f6602f1155353e9227aaf7e95740921f[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Dec 6 21:08:50 2018 -0800

    Concurrency limit updates (#4160)
    
    * propagate concurrency limits during action update

[33mcommit d1ca290656ab2750c31e7a8b159d6124dddf531a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Dec 6 20:53:05 2018 -0500

    Revert "Proposing Lean OpenWhisk (#3886)" (#4161)
    
    This reverts commit d4a190c62f0aa1cd0bbecc62ad6b9885c70e9f6b.

[33mcommit d4a190c62f0aa1cd0bbecc62ad6b9885c70e9f6b[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Fri Dec 7 00:22:15 2018 +0200

    Proposing Lean OpenWhisk (#3886)
    
    Add a lean configuration option in which the controller and invoker components are merged into a single JVM process that communicate via in-memory implementation of the MessagingProvider SPI.

[33mcommit 885f228bd0417f134f7e9fe6a6e0c43d070e19fe[m
Author: ddragosd <ddragosd@gmail.com>
Date:   Thu Dec 6 13:54:33 2018 -0800

    tools/dev - updated intellij script to start controller and invoker locally (#4142)
    
    * tools/dev - updated intellij script for docker-compose
    * Added support for docker for mac
    * log-limit is 0 to avoid collection logs
    * updates for wskdev with ansible

[33mcommit 66462371ab4266fb3db97cee13632424c6ed6811[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Thu Dec 6 19:58:15 2018 +0200

    Making Redis password protected (#4108)

[33mcommit 570c044592010cddf2d6e40b9b49aa66fd91523a[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Dec 6 10:07:36 2018 -0500

    Consolidate to a single tools/ow-utils docker image (#4158)
    
    Rather than defining separate images for running shell scripts,
    running ansible playbooks, running gradle tasks, etc. switch
    to an uber utility image that will include wsk, wsk-deploy,
    and all the software packages to execute our various scripting
    languages.

[33mcommit 8cb994ea7fe3a3fddebe6bec44b4d762bd3ed259[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Dec 6 15:58:22 2018 +0530

    Make ActionLimits test more reliable (#4155)
    
    * In the past, this test occasionally failed when the system was low on memory because the test allocated one large buffer.
    * Now, the test gradually allocates smaller buffers and writes random values to them such that physical pages are kept resident for the allocated memory.

[33mcommit 54a2f228b744f88cfe3186b10f00e9cb80309886[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Dec 6 02:22:40 2018 -0500

    Record the blocking activation in the proper map before the request is sent to the invoker. (#4145)

[33mcommit ec36051479a06b574ccd2547e7fd07319ad33071[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Dec 6 02:19:46 2018 +0530

    Make query limits configurable (#4157)

[33mcommit de2663fdcef41ae39fe5985c62f46c75f26427a4[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Dec 4 11:18:31 2018 -0500

    add composer-python to CREDITS.txt (#4154)
    
    * add composer-python to CREDITS.txt

[33mcommit 2bf2ace9636d7c84a23d7764aa5379c1f4b9015e[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Dec 4 10:20:22 2018 -0500

    optionally prohibit test cases using --auth to override the namespace target (#4153)

[33mcommit 056b5af2e2edefc1ff2b9b182e81c3c3ee9e1da3[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Dec 3 19:44:51 2018 -0800

    Update to cosmosdb sdk 2.3.0 (#4147)

[33mcommit cbf05847c0f9d1658e9e2dc5de5eed2cd540fbb4[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Nov 30 15:39:24 2018 -0500

    add wskdeploy to scriptRunner Dockerfile (#4144)
    
    Prepare for wskdeploy being used to install catalog
    by including wskdeploy cli in this image (which is used
    to install the catalog in the kube-deploy project).

[33mcommit a790bb89958d49d63be7e69ba62a1cb7f7e8d646[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Nov 30 03:18:47 2018 +0530

    Update to Gradle 4.10.2 (#4111)

[33mcommit 7f571c32bb8f3155c89f1d96fda4320909e097fd[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Thu Nov 29 15:08:48 2018 +0800

    Ensure ResultMessage is processed. (#4135)

[33mcommit eff21ec7481d3b72ae0273dba8bcae09b87e73e0[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Wed Nov 28 17:11:36 2018 -0800

    Update KindRestrictor to merge namespace and default whitelists (#4114)
    
    Merge subject whitelist limit and default whitelist during KindRestrictor check

[33mcommit cba3b7b3d815abe67efdcb7fb4ed63fa9cf788ac[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Wed Nov 28 12:06:16 2018 -0800

    Protect Package Bindings from containing circular references (#4122)
    
    Use incoming package binding for update when calling checkBinding and add protection to prevent following circular package bindings.

[33mcommit 83de20ef2b7ef383a5708b59f36ba38e4cc279a8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Nov 28 19:03:37 2018 +0530

    Fix package for system basic tests (#4138)

[33mcommit a183b3e17daa18625476d31629385e130c5a01ed[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Wed Nov 28 08:08:21 2018 +0100

    Reduce invoker health action memory limit to the minimum available memory limit. (#4136)

[33mcommit 7bd49718232d0381b53794f9353c014a1abfef15[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Nov 26 08:11:11 2018 -0800

    missed the -c arg for wsk cli tests around concurrency (#4132)

[33mcommit c045b420f71b170f8a0c8e416d8cb19ea2c8e571[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Nov 23 16:33:30 2018 -0500

    Use "latest" as default tag for apigateway (#4087)

[33mcommit 17b9f438bb961195ba1f39d0eb6732169b216ad8[m
Author: 김건희 <kimkh6554@gmail.com>
Date:   Sat Nov 24 06:31:25 2018 +0900

    Delete unnecessary code comments (#4128)

[33mcommit b803c64366e273a0747c25c55873eb733a42f793[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Nov 23 22:29:26 2018 +0100

    Ensure that Result-ack is sent before Completion-ack. (#4115)
    
    Improves comments to clarify the ordering of result and completion messages.
    Adds a type alias for the active ack messages, and document the interface.
    
    Co-authored-by: Christian Bickel <cbickel@de.ibm.com>
    Co-authored-by: Rodric Rabbah <rodric@gmail.com>

[33mcommit fbb37d3760322794abe951ef9632ac01ff1be497[m
Author: Su <sugandha.agrawal18@gmail.com>
Date:   Fri Nov 23 14:52:25 2018 +0100

    Send system overload metric from Controller. (#4131)

[33mcommit e97b6ce17f2bdc98c008d38c0219ae36c921ba27[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Nov 21 21:54:08 2018 +0530

    Fix netty leak in CosmosDBArtifactStore(#4126)
    
    In some cases where query has limit applied, some netty leak related exceptions have been logged when using CosmosDBArtifactStore. This change revises how the limits are applied, and adds tests for asserting the absence of leaks.

[33mcommit b44188ff3121b16963b2c9e657625930cc634ec2[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Nov 20 15:45:41 2018 +0100

    re-enable system test without enabled concurrency (#4125)
    
    Run system tests with concurrency 1 if action concurrency is disabled.

[33mcommit f35e23ae19b87bf6c3d27f579ca42a4da8ebb2b0[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Mon Nov 19 23:29:29 2018 -0500

    Add nodejs:10 to default set of runtimes for ansible/vagrant (#4124)

[33mcommit 1434b21a85a1fb19214d33e36fb89e1bb059bf10[m
Author: atsag <andreastsagkaropoulos@hotmail.com>
Date:   Mon Nov 19 23:19:41 2018 +0200

    Vagrant documentation improvement (#4120)
    
    * Added link to wsk client binaries as these are not built for Windows, and added appropriate Windows Powershell code to correctly handle nested commands in Windows systems
    
    * Replaced references to compiled wsk binaries for Windows and MacOS with suitable downloads, refined commands to properly accommodate Windows Powershell

[33mcommit d38a00e6e84480408f3c80930e94fff47b72aace[m
Author: David Podhola <david.podhola@naseukoly.cz>
Date:   Fri Nov 16 13:56:48 2018 +0100

    Fix typo (activations->activation) (#4116)

[33mcommit b7542c9eff7748d756db0ef4888222def59f80ae[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Nov 15 13:02:20 2018 +0530

    Exclude unused transitive dependencies. (#4110)
    
    * Exclude Scala Compiler from dependencies
    * Remove test dependencies

[33mcommit 536ce94af92a9b72ae1b82b16242d2c8177478b0[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Nov 15 06:49:37 2018 +0100

    Cache empty auth results to reduce db load (#4104)
    
    cache empty results to avoid performance hits by calling webactions repeatedly. Also configure a fixed size for identity cache to ensure it does not grow unbounded with too many negative entries.
    
    * limit size of auth cache
    
    * Simplify logic to create the cache
    
    Co-Authored-By: mhenke1 <martin.henke@web.de>

[33mcommit 0ffc98352ff87542d4a36cc1e2561bfa8a260784[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Nov 14 13:06:07 2018 -0800

    optionally enable concurrency in action containers (#2795)
    
    This patch adds intra-container concurrency for actions that run inside a runtime which supports concurrency (currently nodejs runtimes only). Actions must opt-into this behavior (by setting the appropriate limit on the action). There are some caveats wrt log collection and the user should be aware that the memory limit applies globally to all instances of the action running inside the container --- in other words, the memory limit is a hard cap irrespective of the max intra-container concurrency.

[33mcommit 97bc8d568d96b975940dcebf38c325e5407d3869[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Nov 14 13:48:14 2018 -0500

    Initialise trigger activation only when active rules are present. (#4112)

[33mcommit 775b757ac7555c8371a5e03497622531984bf4f4[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Nov 13 08:03:13 2018 -0800

    Cleanup orphaned failed task launches (#4109)
    
    update mesos-actor and cleanup orphaned failed task launches
    
    * review feedback

[33mcommit 33bb0e7c876548bdd68eee194f1f9bfd58ed0ef1[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Nov 12 16:25:03 2018 +0530

    Update to Spray-json 1.3.5 security fix release (#4106)
    
    Adapt test to use json object comparison instead of string comparison

[33mcommit a800b5f577505cbbf2c451b005b386146fd6aa3d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sun Nov 11 18:32:56 2018 -0500

    update from redis 3.2 to 4.0 (#4103)

[33mcommit be1e3a19c02956c9be85023a0bb0ff399c21444d[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Nov 8 09:33:51 2018 -0500

    Rename the package from whisk to org.apache.openwhisk (#4073)

[33mcommit 682eb5b62ee6ba8017ab54226c2ace3637f4f1ec[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Nov 7 13:40:26 2018 -0800

    Split system tests (#4098)

[33mcommit ba525f1de5d253eafec467d8f9801d7636a976e2[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Nov 7 10:18:04 2018 -0800

    Mesos metrics (#4102)
    
    * include launch/kill timing metrics for mesos containers; handle launch/kill timeouts
    * update mesos-actor version, include configurable healthcheck changes, make all timeouts configurable

[33mcommit 7f52af4a441452344f79cea13bc647a935afb1f6[m
Author: Seong-hyun, Oh <admin@upgle.com>
Date:   Wed Nov 7 15:39:13 2018 +0900

    Allow web actions via package bindings. (#3880)
    
    A web action in a shared (i.e., public) package is accessible as a web action either directly via the package's fully qualified name, or via a package binding. It is important to note that a web action in a public package will be accessible for all bindings of the package even if the binding is private. This is because the web action annotation is carried on the action and cannot be overridden. If you do not wish to expose a web action through your package bindings, then you should clone-and-own the package instead.

[33mcommit b860a2e233d1e76792d3e4b2eb5c16e0d64794a0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Nov 7 05:17:39 2018 +0530

    Switch to Scala 2.12.7 (#4062)

[33mcommit 708274c9899afc915f42f500eebc328181e70194[m
Author: Himavanth <contacthima@yahoo.com>
Date:   Tue Nov 6 20:10:22 2018 +0530

    Fix controller logs in docker-machine (#4079)
    
    * Fix controller logs in docker-machine
    
    With the change https://github.com/apache/incubator-openwhisk/pull/3579, controller logs file was not being created due to lack of permissions when OW is deployed on docker-machine. This is because ansible is not able to create a folder with full permissions within a mounted folder in docker-machine. However creating a file with full permissions through ansible does work.
    
    * Adding condition to check for docker-machine
    
    This change is needed only for docker-machine

[33mcommit 729cb2c19dc6b1ee7d654df591a2e9858909db01[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Nov 6 13:33:32 2018 +0100

    Always return activation without log on blocking invoke. (#4100)
    
    If a user invokes a blocking action today, the invoker executes the activation and sends back the result to the controller, which passes it back to the client. If it is not possible to pass the result back to the controller, the controller will try to get the result from the database. And here's the problem. If the controller receives the result of the activation from the invoker, there are no logs included. If it polls it from the database, the logs are included. This should be unified to never return logs.

[33mcommit f47410da716a2970cd0c9a94309945be5bd546d9[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Mon Nov 5 13:05:55 2018 -0500

    fix go indent in runtimes.json (#4096)

[33mcommit 13c5285c7fcc0f10bfa85b5fbd57525b1411f4da[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Fri Nov 2 17:19:35 2018 -0400

    increase default invoker memory available for user actions to 2GB (#4094)

[33mcommit d0ba0cb3ef86bf1a9cfb4af643c513806180ef18[m
Author: Sciabarra.com ltd <30654959+sciabarracom@users.noreply.github.com>
Date:   Fri Nov 2 21:34:44 2018 +0100

    changes to include golang 1.11 runtime (#4093)

[33mcommit 7668cc5ecad99de95ae246df52b47ac1947d13a0[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Oct 31 16:19:17 2018 -0400

    add IBM's donation of Composer (#4072)

[33mcommit b63329d76e4204efe698d8339cdbf9dbf550d6a7[m
Author: Eugene Sypachev <eugene.sypachev@gmail.com>
Date:   Wed Oct 31 21:52:46 2018 +0300

    use loop_control and loop_var to fix warning (#4092)

[33mcommit 57475367b509fd2d4c14f5678d0c26642c52cc91[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Oct 31 14:58:17 2018 +0100

    Free up slot in Loadbalancer after log-collection is finished. (#4041)
    
    Co-authored-by: Sugandha Agrawal <agrawals@de.ibm.com>

[33mcommit 8851cab741ad6cecce40a93275c4a2f3c1b82532[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Oct 26 12:58:19 2018 +0200

    Fix broken CLI tests. (#4084)
    
    PR #3950 broke CLI tests in repo https://github.com/apache/incubator-openwhisk-cli because these tests override `val wsk` with a CLI specific implementation of type `Wsk` instead of `WskRestOperations`.
    
    This change makes sure that `val wsk` has the common parent class `WskOperations`.

[33mcommit 538517bbb5ba5aa1ffc7699864e9a2c53ee76561[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Oct 26 09:51:14 2018 +0200

    Catch kafka producer exceptions and recreate the producer. (#4080)
    
    * Catch producer exceptions and recreate the producer
    
    * Replace try, plain failure/success with trying, remove dup error logging

[33mcommit 996d00190553a42b451167200885521ee0dc491b[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Oct 26 08:33:19 2018 +0200

    Diagnostic info and metrics for Docker command failures and timeouts (#4070)
    
    This change improves diagnostic information for failing Docker commands as well as timed out Docker commands:
    
    * For all failures (including timeouts), a textual representation for exit status values is logged.
    * Timeouts are explicitly detected and reported using a specialized exception allowing for a better timeout handling on higher layers of the Docker container implementation.
    * Emit counter metric on Docker command timeout
    
    This change introduces a set of new counter metrics that are emitted if a Docker command is terminated because of a timeout. A high number of such timeout occurrences is usually an indication for highly loaded invokers. The new metrics help to identify such invokers.

[33mcommit a8addf629d56b789d0c1ce503cf6d691e6ecbf72[m
Author: Martin Gencur <mgencur@redhat.com>
Date:   Thu Oct 25 20:18:16 2018 +0200

    Extend system test suite (#3950)

[33mcommit 6b3204973dfba20a9b24118b2da894112efce500[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Oct 25 14:11:20 2018 +0200

    Fix travis failures due to flake8 bug (#4083)

[33mcommit 0cef0b9cc87747e609d1c8c153affe77fa7162a3[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Oct 23 14:51:54 2018 +0200

    Fix mock-verification in Container-tests. (#4071)
    
    Fix mock-verification in Container-tests by using a hand-written mock and improving synchronisation.

[33mcommit 0d8c6631905c0385f1c99b3ff7899cd40fceafec[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Sun Oct 21 16:15:32 2018 -0400

    update Access-Control-Allow-Headers CORS setting to enumerate rather than wildcard (#4046)

[33mcommit 0d6c01793af8245965aae96296b385791512fe06[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Oct 18 12:29:44 2018 +0530

    Update base jdk image tag (#4043)

[33mcommit c8054fa067ea0fbe9f18c96f738618f5da548fe0[m
Author: Manjiri Tapaswi <mptapasw@ncsu.edu>
Date:   Tue Oct 16 19:32:54 2018 -0700

     Fixes jinja warning from controller playbook (#4064)

[33mcommit 5ed1412efb2aa925936a00ca270bbbbc8f322ad0[m
Author: Manjiri Tapaswi <mptapasw@ncsu.edu>
Date:   Tue Oct 16 19:32:15 2018 -0700

     Fixes deprecation warning in couch playbook (#4063)

[33mcommit a8e0c673c8762ec95d75a19e0839afa5eff345f5[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Mon Oct 15 16:13:56 2018 -0400

    apigateway should always append request.path if response type is http (#4056)
    
    * apigateway should always append request.path if response type is http
    
    * address feedback handle logic in makeWebActionBackendUrl

[33mcommit 3edd205b143633ca5714494d8cc039349a9e8bf2[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Mon Oct 15 15:34:26 2018 +0200

    Allow additional namespaces for subjects created in initdb.yml. (#3981)
    
    * Allow additional namespaces for subjects created in initdb.yml
    
    * Add extra namespaces before adding main namespace

[33mcommit 05144509579d770b7f1a7427801082a562038b4f[m
Author: Himavanth <contacthima@yahoo.com>
Date:   Mon Oct 15 18:16:39 2018 +0530

    Change config location to work with non root user (#4068)
    
    Change config location to work with non root user by storing config in home directory

[33mcommit 4783c998da56bb7ca9c6616b30de6f9950cfdbb3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Oct 12 16:18:49 2018 +0530

    Increase max-content-length to 50 MB (#4059)

[33mcommit cca09ad8915f65208872c058bbe6c48e42c3dbcc[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Oct 12 15:49:01 2018 +0530

    Include exception class in failure message from ArtifactStore (#4065)

[33mcommit 67a9a28b7a59e73c876bb2a881c6af141525ba6e[m
Author: moritzraho <raho.mr@gmail.com>
Date:   Fri Oct 12 09:40:21 2018 +0200

    Verify checksums of downloaded software in Dockerfiles (#4051)
    
    Verify sha256 checksum of Swagger and Docker binaries

[33mcommit f7afa71b1156ea193fc1df4bfcdf39fdb64a50c5[m
Author: Himavanth <contacthima@yahoo.com>
Date:   Thu Oct 11 11:54:12 2018 +0530

    Using non root user in controller (#3579)
    
    * Using non root user in controller
    
    Have done some basic testing.
    Would like some feedback.
    
    * Fixing jmxremote file permissions
    
    * Triggering build
    
    * Using chown instead of giving full permissions
    
    Using chown instead of giving full permissions
    
    * Permissions to create coverage folder
    
    Permissions to create coverage folder
    
    * Using user's home folder instead of root
     The root folder has permission issues in IBM PG build. So using
    /home/owuser instead of /root to store jmxremote files. owuser is the
    new user we create to avoid using root user. Not switching the user in
    invoker because it is a privileged container.
    
    * Triggering build
    
    Triggering build

[33mcommit 6b1303d1e72a4509f0a466603e5e5293d79988ed[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Oct 10 23:44:37 2018 +0530

    Ensure that limits are set properly (#4048)

[33mcommit 72aae3d9d4b2e42847095561fe0f6dd9f397e635[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Oct 10 22:56:47 2018 +0530

    Ensure CosmosDBArtifactStore return query results within limits (#4061)
    
    * Allow tests to reuse existing database instead of creating new db everytime
    
    This can be enabled by setting system property `whisk.cosmosdb.useExistingDB` to true
    
    * Ensure that limit is properly honored
    
    * Improve the testcase
    
    * Remove asserting that query result size should be 2
    
    Result is of size 2 only for CosmosDB. For other cases only single result is returned
    
    * Modify the query also check if key is defined

[33mcommit 57a38de7a6b23bc4c42f7e777a4cb2da477a355f[m
Author: ningyougang <415622920@qq.com>
Date:   Tue Oct 9 16:21:01 2018 +0800

    Customize invoker user memory. (#4011)
    
    Currently, all invokers share the same value from invoker.user-memory,
    but in some case, some invoker machines have big memory, some invoker
    machines may have low memory, so it is necessary to customize invoker
    user-memory.

[33mcommit c33b30a960bd23fe84cb75b75fcd2c1bc7447eac[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Oct 8 12:55:44 2018 -0400

    Prevent Artifact Store Polling for Large Activation Records (#4040)

[33mcommit 5da62ed7616037604447ce647c669fe51698e0f5[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Fri Oct 5 15:47:10 2018 -0700

    use "nodejs:default" for health action (instead of "nodejs:6") (#4054)

[33mcommit 18fa203ace2328aa347ee6e5a0cd92947f2bf2aa[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Oct 5 14:07:09 2018 -0400

    fix bug in default CMD introduced in PR-4052 (#4053)

[33mcommit 74d106f9898609d4fa56faac3c263e01c82dabb4[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Oct 4 21:24:28 2018 -0400

    Switch from alpine to jessie-slim for runner utility images (#4052)

[33mcommit 27a624ecc763bc01eaa997ba9ce5fc55ad748221[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Oct 4 00:54:49 2018 -0700

    Improve splunk query (#4047)
    
    Improves the Splunk query and log format
    
    * Log is now formatted similar to DockerToActivationLogStore
    * Query time offset is made configurable to account for log collection delays

[33mcommit bbe69aa13fd7bd7fd04d6dc2a67f2bc1cc1e2ee8[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Oct 3 18:46:54 2018 -0400

    Add mention of Kubernetes support in Docker for Mac 18.06 (#4049)

[33mcommit 6b2ff24a653b0af355d5d8a5884310353238ec2b[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Tue Oct 2 23:24:06 2018 -0700

    Add support for allowedKinds limits in wskadmin and wskadmin-next (#4035)
    
    Enables admin to set limits on kinds which a namespace user can make use of.

[33mcommit 84f633fd9f8a44c1a0978f47d43aa0ba3ca06001[m
Author: Martin Henke <martin.henke@web.de>
Date:   Fri Sep 28 11:23:20 2018 +0200

    Enable testing with bearer token authentication (#4034)
    
    This is an optional authentication method which is used to test non basic authentication SPIs

[33mcommit 16c2c532229801a630c8041139625cb5bbda1128[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Sep 27 03:56:03 2018 -0400

    upgrade pip before installing ansible (#4042)

[33mcommit ce6c656d5a66a8c4ade8c5817df5f82d1d7915a9[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Sep 26 09:01:33 2018 +0200

    Send activations of sequences to events topic. (#4019)
    
    * Send Sequence actions to UserMetrics.
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>
    
    * Send activations of cunductor-actions to user-metric-topics.
    
    * Adapt test, to allow activations from controller.
    
    * Add  to source of usermetric.
    
    * Review.

[33mcommit 77884e542ec0c95d3abfee427dc43cd8044bee0c[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Tue Sep 25 13:51:23 2018 +0800

    Put error message as tag into failed trace. (#4000)
    
    Put error message as tag into failed trace. This is nice to have and useful on trouble shooting within request context via modern UI in Jaegar or Zipkin.

[33mcommit a6ae673bb55bdcdb5750d63066fd2903174e5fde[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Sep 24 22:27:20 2018 +0530

    Support base64 encoded config (#4039)

[33mcommit 395ca17b21fb20549633444cf8dfe1a74ccab374[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Sep 24 18:49:53 2018 +0200

    Move container-config to singleton so it is loaded only once. (#4038)

[33mcommit ed73de694c999acf5f08f9a2109b4de2d810ed4e[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Sep 24 19:54:16 2018 +0530

    Configure a default throughput value for CosmosDB (#4037)

[33mcommit ebfd5b0b8fbef7b87a93ac5f395649708af0bb6e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Sep 24 15:17:15 2018 +0200

    Adjust activation metric schema to reflect reality. (#4006)
    
    * Adjust activation metric schema to reflect reality.
    
    1. The `causedBy` annotation is actually an optional String vs. a boolean flag.
    2. The `name` field is actually intended to contain the fully-qualified name of the action vs. a composite of the invocation namespace and an action name (which doesn't really represent anything).
    
    Co-authored-by: Christian Bickel <github@cbickel.de>
    
    * Require certain fields for sending activation metrics.
    
    * Fix import.
    
    * Pull enabled check to the call-site
    
    * Move constructing logic and test it.
    
    * Set loglevel to error.

[33mcommit fb8ed2a77357e63c21e3fbf0bff32a63bb21a14c[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Mon Sep 24 08:45:49 2018 -0400

    script runner now has nodejs (#4036)

[33mcommit 53bdf1753cd7b99fd753523c314810b68c79ae1d[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Sep 21 11:20:13 2018 +0200

    Fix bugs in invoker ids and health protocol bookkeeping. (#4017)

[33mcommit 7dbb8f7b4f42a1a71275c0a6d4f0a06370b005b1[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Sep 20 16:59:35 2018 +0200

    Add additional debug information if activations have to wait in the invoker. (#4030)

[33mcommit e054131039496241a15dd6c31fb32d9e8e20d7da[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Sep 20 18:57:42 2018 +0530

    Enable passing absolute url to gatling test and few other fixes. (#4032)
    
    * Fix logback warning by moving immediateFlush to parent
    
    * Change warmup url to google such that it works mostly
    
    * Enable support for absolute url

[33mcommit 2b3f586193ffcc081eb8df19219c80f48d2fa6e9[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Tue Sep 18 13:18:27 2018 -0400

    Add User-Agent to list of allowed CORS headers. (#4010)
    
    Fixes #4009

[33mcommit 084e5d3cdcd3f206b40a5da2d8dbc922d26cc85a[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Sep 18 19:39:53 2018 +0530

    Fix limits command docs. (#4027)

[33mcommit 832e0c7455acf58c6a5d443e98dadbdba126decf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Sep 18 15:23:09 2018 +0200

    Add test to verify, that action with high memory usage can be invoked. (#4025)

[33mcommit b00a3be2b62743a74773c86fb3b14fa7184fce58[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Sep 18 18:31:19 2018 +0530

    Enable running basic system tests without requiring whisk.properties. (#4004)

[33mcommit 392afb27b30c249255fa210581a3f4aa20c218e1[m
Author: Martin Gencur <mgencur@redhat.com>
Date:   Tue Sep 18 14:49:07 2018 +0200

    Docs fixes for action invocations. (#3951)
    
    More accurate description of the behaviour:
    * after exceeding the limit Activation ID is not returned (it is the
    whole activation record or the error result
    * user can't check the result later, it is still an error
    
    * Application error now thrown in different cases
    * Differentiate actions time limit and blocking wait limit
    * Update the errors for timeout situations

[33mcommit acf59c411565b4c73409eaf3936b6a0748c296df[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Sep 18 04:24:38 2018 -0400

    Default invoker protocol to http. (#4026)
    
    068bb26 made whisk.invoker.protocol a mandatory property, but failed to provide a default value for it.

[33mcommit e0d562e19fe22aed49236b7ba32f94b157d459d4[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Sep 18 13:52:55 2018 +0530

    Emit CosmosDB request usage metric. (#4023)

[33mcommit 068bb26c6889f133cb2de5e285c422f3802590ac[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Sep 17 13:16:49 2018 +0200

    Secure the invoker with ssl. (#3968)
    
    * Secure the invoker with ssl.
    
    * Tidy up controller ssl.
    
    * Review.

[33mcommit 2fca6a7ea4580c005588008395f620d046477147[m
Author: Duy Nguyen <duy.phnguyen@gmail.com>
Date:   Fri Sep 14 11:27:15 2018 +0200

    Allow updating auth key for user with wskadmin-next (#4005)
    
    Enable support for two new flags
    
        --revoke, abbreviated -r: regenerate a new key for the user / namespace, UUID remains the same
        --force, abbreviated -f:
            with --auth uuid:key: the new auth value is updated for the user
            without --auth: an auth of new UUID and key is randomly generated

[33mcommit 2fa71962aa2105f13c149d7e07b6770cb937abe3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Sep 12 17:46:47 2018 +0530

    Ping test should check for absence of ping response. (#4015)

[33mcommit cfd50eee4194142e95bad6dfd8bf96ff08187050[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Sep 11 11:50:13 2018 +0200

    Upgrade caffeine to get multi expiry support with latest fixes. (#4016)

[33mcommit 09c53055b28c723d8d0a4085b1f0293649a0aabf[m
Author: Andy Steed <andrewsteed@gmail.com>
Date:   Fri Sep 7 09:37:25 2018 -0700

    Restrict allowed namespaces when creating action of certain kinds (#3661)

[33mcommit 05f916c746e6ca2860d50952086a37b6bdab239c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Sep 7 17:05:02 2018 +0530

    Update CosmosDB SDK to v2.1.0 (#4008)

[33mcommit 569b51b819ebc513d35ff3c139f4c47764d765bf[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Sep 6 08:39:14 2018 -0700

    close connections and reset pool on Container.pause (#3976)
    
    * close connections and reset pool on Container.pause

[33mcommit 1515e416d95e3a12888b00a4311c7b9bbb6401d9[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Sep 5 08:25:26 2018 -0700

    Reuse a container on ApplicationError. (#3941)
    
    Fixes #3918
    
    Renamed `ActivationResponse.containerError` -> `ActivationResponse.developerError`
    
    * generate ApplicationResponse.containerError during failed init (instead of ApplicationResponse.applicationError)
    
    * timeout on run now produces `ActivationResponse.containerError`

[33mcommit 0242a60aeb976d070abda76a8ac2aa7e3306e393[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Fri Aug 31 08:47:32 2018 +0800

    Add an ansible variable to set the timezone for all of components. (#3955)
    
    This makes it easier to analyze logs when errors occur or during local development.

[33mcommit fcd0e4b5bf4faf8a99f42868a898fa4e17616ec1[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Aug 29 23:37:42 2018 +0530

    Treat blackbox action code as attachment (#3979)
    
    * Use attachments with BlackBoxExec
    
    * Simplify code to avoid code duplication
    
    * Test for blackbox serialization
    
    * Test for cache for blackbox action

[33mcommit 0b0224bfd3f1da84d25ee04eb7545799f5dcd9f0[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Aug 29 15:36:22 2018 +0200

    Correct default-value for user-memory in Loadbalancer. (#3993)

[33mcommit 76537c5c289433db3aa9d059766e039d2cb43354[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Wed Aug 29 04:08:26 2018 -0500

    remove stale JUnit test concurrency flag (#3992)

[33mcommit a0d975d49b0ea7e04768ea60fd3abe3b91c99fbb[m
Author: Andrew Janke <floss@apjanke.net>
Date:   Wed Aug 29 05:07:13 2018 -0400

    Fix macOS bash update instructions. (#3970)

[33mcommit 1cc38322dfbf2b8628a27cd3b85851d8a0de6e3b[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Aug 28 13:21:01 2018 +0200

    Make tests with CouchDB-views more stable. (#3982)
    
    This commit enhances the method `waitOnView` to be successful at least 5 times. The reason for this is, that there could be some inconsistency between several CouchDB-nodes.
    Querying the view more often successful, increases the probability, that the view is computed on all nodes before the test continues.

[33mcommit 2ddb0da0b9a56e6cc59ffd9cb02f274f0b9cf9fd[m
Author: Himavanth <contacthima@yahoo.com>
Date:   Tue Aug 28 06:01:38 2018 +0530

    Upgrading mesos-actor to prefer offers with least cpus by default (#3990)
    
    Prefer offers with least cpus

[33mcommit 72f6ebb035fca3a4bf999923010089f15b2d6945[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Aug 27 12:44:22 2018 -0400

    Publish tools/scriptRunner and tools/ansibleRunner to Dockerhub (#3988)

[33mcommit 3a0f2488c0ff5111b39b265db73f473f2f3fdc67[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Mon Aug 27 21:40:40 2018 +0800

    Refactor sentinel message into shared place. (#3909)
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit b3e1b92a86fab5422288471d0388bd724c5f8888[m
Author: Keunseob Kim <keunsuby@nate.com>
Date:   Sat Aug 25 22:58:45 2018 +0900

    Add length of podName checking code for K8s (#3961)
    
    * Add length of podName checking code for K8s
    * Add ended with character checking code for K8s
    
    Signed-off-by: keunseob.kim <keunseob.kim@samsung.com>

[33mcommit 84bbd86460c490ebe8011a5a7d2d775fb3d90e41[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Aug 25 09:57:34 2018 -0400

    utility Docker images to run ansible playbooks and bash scripts (#3967)
    
    Define alpine based utility images that execute bash scripts and ansible
    playbooks mounted into /task by Kubernetes/Dockers/Mesos/OpenShift.
    By defining these images as part of the OpenWhisk core project, we can
    reduce the number of bespoke Docker images in downstream deployment projects.

[33mcommit acdf27ee31c8df1e184379ab8302c08c8637ea29[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Aug 25 09:49:47 2018 -0400

    remove prototype of the invoker-agent based LogStore (#3975)
    
    Matches the PR to remove the underlying prototype support
    from the invoker agent in the kube-deploy project. Focusing
    instead on evolving logging to avoid the need for the invoker
    to be involved in log enrichment.

[33mcommit 4e9b2457538986be26b7a53c5db925a9e50f6f2f[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Aug 24 15:26:26 2018 +0530

    Allow a full TypesafeConfig file to be passed via environment. (#3984)

[33mcommit b8107e96f3de16ee06134539d5a0a766a3b24d66[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Aug 24 11:17:01 2018 +0200

    Make ansible script to grant database permissions more general. (#3985)

[33mcommit 71cd88ad1d555347066d11f3037a2c565f861100[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Aug 23 16:10:20 2018 -0400

    Log activation retrieval from activation store for block invocations (#3980)

[33mcommit 5b3e0b6a334b78fc783a2cd655f0f30ea58a68e8[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Aug 23 11:07:47 2018 +0200

    Memory based loadbalancing. (#3747)

[33mcommit 75472f88ff5c165ff13a59f65273fdddb8a8e45c[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Thu Aug 23 03:42:26 2018 +0900

    Add the activation id in the HTTP header response (#3671)

[33mcommit 411cde39ce5b3dce82fc54a77450bdbb1fe173f2[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Aug 22 23:13:58 2018 +0530

    Support storing attachment in a sub folder in S3 bucket (#3983)

[33mcommit e414b33cc751c7d451d8a172059d772ef9112e0c[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Aug 21 12:16:20 2018 -0400

    Revert the copyright to the content in the template (#3978)

[33mcommit 74ffb4d759610d394c21dba0008f78e4a3b4d59f[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Aug 20 23:56:39 2018 +0530

    Treat action code as attachments (#3945)
    
    * Treat action code as attachments for all newly created or update action runtimes
    
    * Store base64 encoded streams in raw form
    
    * Add test for exec deserialization compatibility
    
    * Support code stored in jar property
    
    * Use octet stream type for binary and text/plain otherwise
    
    Ignore contentType info from manifest
    
    * Reword exception message to state that code can be string on object
    
    * Drop rewrite of jar files as base64 encoded file
    
    * Remove unnecessary special handling of java code
    
    * Fix expected attachmentType
    
    * Add some more compat tests
    
    * Simplify json deserialization based on Markus patch
    
    * Use std charset
    
    * Add support for tweaking code size via CODE_SIZE
    
    If env CODE_SIZE is set then code would be padded with space * CODE_SIZE
    
    * Use attachment for php runtime also

[33mcommit 8327cd06224a43b5cb91c8cbb13703d64f58026f[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Aug 20 12:33:35 2018 -0400

    Allow for activation store to accept user and request information (#3798)
    
    * Allow for activation store to accept user and request information
    
    * Make user and request non-optional parameters
    
    * Introduce UserContext to activation store
    
    * Update doc for new parameters

[33mcommit 793b867746ff952ce53335130895bfadc7fd5fcf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Aug 20 16:50:24 2018 +0200

    Bump fetch.max.wait of Kafka-consumers to lower the load on Kafka in large systems. (#3971)

[33mcommit 6f10bb5857a465c41d57f157153504c935d99146[m
Author: Martin Henke <martin.henke@web.de>
Date:   Mon Aug 20 16:45:55 2018 +0200

    Add implicit ActorSystem when getting the namespace identity.  (#3902)

[33mcommit 2578703d67ba693f27309c468b4ca5c62bbbe79e[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Mon Aug 20 12:33:32 2018 +0800

    Use ArtifactStore to manipulate data in NamespaceBlacklistTests (#3890)
    
    Use ArtifactStore abstraction instead of CouchDB specific code to make NamespaceBlacklistTests generic. This enables it to be run against all supported databases

[33mcommit 10ba53c747d91a486cb43c3a34334c26193d8575[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Aug 17 08:04:03 2018 -0400

    Implement invoker-node affinity and eliminate usage of kubectl. (#3963)
    
    1. Upgrade to latest released version of the fabric8 Kubernetes client
       to get access to an implementation of node affinity. Use that implementation
       to optionally add a scheduling affinity to the pods created for actions
       to bind them to worker nodes labeled as invoker nodes.
    
    2. implement the container removal operation via the kube rest client
       instead of via an exec to the kubectl cli.  This eliminates the last
       usage of kubectl in the KubernetesClient and allows the kubectl
       executable to be removed from the invoker Docker image.

[33mcommit 03137300589c295ba360963f84982e8bd80f30e6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Aug 17 09:41:55 2018 +0200

    Log possible errors around creation of kafka clients. (#3972)

[33mcommit 5ecf5c5d997dae5b82bafb34c8c16369e9905806[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu Aug 16 16:01:11 2018 -0400

    restore base64 json responses for webactions (#3973)

[33mcommit ded492dbb301e82bd67c9f41e64e25821eec4528[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Aug 16 11:27:10 2018 -0700

    use KeepAlive(false) (SocketOption) instead of Connection:close (HTTP header) to disuade connection reuse (#3969)

[33mcommit f365d1c84ce5d8595fb686ecd4a8ef9220b23c6b[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Aug 14 13:21:49 2018 +0530

    Add tracing component name to wskadmin-next. (#3958)
    
    Fixes #3957

[33mcommit 7b5d8057ca9dcae9ae170318c39387a3fb684f67[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Aug 13 15:45:17 2018 +0200

    Make gradle and dependency downloads more stable. (#3960)
    
    Gradle wrapper and dependency downloads are subject to intermittent failures. This commit adds the travis caching feature to cache the wrapper and caches. Moreover, it retries those downloads to be resilient against hiccups.

[33mcommit 0643d4404afacdab8b3bf9a1800957366d604f91[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Sun Aug 12 22:08:47 2018 -0400

    Adjust write user log file write access (#3962)

[33mcommit 9d20eae1b51c1599273506c85d7fe45fa4d6e0bc[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Aug 10 14:14:22 2018 +0200

    Make amount of parallel docker runs configurable. (#3698)

[33mcommit b6720b032a5705837622d04c590905e615e79381[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 9 13:10:29 2018 -0400

    Allow raw JSON string as response for webaction without base64 encoding. (#3919)
    
    Adds test for binary entity that is base64 encoded by the controller.
    Removes base64 encoding of JSON response in routemgmt package. Adjust tests accordingly.
    Removes use of base64 for webaction response in test fixture.
    
    Co-authored-by: Carlos Santana <csantanapr@apache.org>

[33mcommit 9ae7a848f14a86add3c99cfc8ff9894de2cd9e23[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 9 10:08:54 2018 -0400

    Separate routemgmt.yml out from  openwhisk.yml playbook (#3760)
    
    * Seperate route management package for API gateway from openwhisk.yml.
    
    Update documentation for deployment.
    Add API gateway to redo.
    
    * Install routemgmt package when running API gateway playbook.
    
    The routemgmt playbook remains its own independent playbook so that it may be installed seperately when necessary.
    
    * Revert "Install routemgmt package when running API gateway playbook."
    
    This reverts commit ae278f6a9cf3d0301d0acca098c5e12f9fb383ea.
    
    * Fix Ruby example to use puts, adding a new line.

[33mcommit f593de8614cf51c84ed7e78b27e93f64cda72c75[m
Author: Valeryi Baibossynov <baibossynov.valery@gmail.com>
Date:   Thu Aug 9 16:46:27 2018 +0300

    Refactors tests to remove unsafe logging of database url (#3173)

[33mcommit 79e72e641703b4138cc58bc6bf0d5863a8fe6919[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Aug 8 15:58:11 2018 -0400

    Add Twitter badge (#3954)

[33mcommit b1a70b7219fb040d8116f278726e86efc7330071[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Wed Aug 8 14:08:39 2018 -0400

    update documentation for nodejs runtime (#3946)

[33mcommit 92a4a0c314821681043716cc601b64d543f61e80[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Wed Aug 8 16:12:01 2018 +0200

    Make error count and percentage configurable for gatling tests. (#3942)

[33mcommit da1b28b5473e03961ca15e91136dd81fc93a3996[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Aug 7 11:04:06 2018 -0700

    don't explicitly terminate actorSystem (let CoordinatedShutdown do it, so cluster exit can be graceful) (#3949)

[33mcommit 23e926885afb75e6b8057ff191df6b175451a656[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Aug 6 10:22:28 2018 +0200

    Synchronize access to the KafkaConsumer. (#3921)
    
    KafkaConsumer is not thread safe and hence should not be accessed concurrently. This is done by synchronizing the access to consumer instance. The cost of synchronization should be relatively low due to low contention between the monitoring code running (default 60 seconds) and fetching new entries.

[33mcommit 68f472dbf62e322c39520b23aa6d6cf357efa226[m
Author: Ben Browning <ben324@gmail.com>
Date:   Fri Aug 3 09:07:41 2018 -0400

    Validate the Controller Swagger spec matches the impl (#3878)
    
    This change wires up all existing API tests that use WskRestOperations
    to validate the HTTP requests and responses against the Controller
    API's Swagger spec.
    
    It also adds a new Gradle task - :tests:testSwaggerCodegen - that does
    a basic validation of the Swagger spec and generates a basic Java
    client from that spec and verifies that the client compiles. CI is
    wired up to run this new test task.
    
    The result of both of the above are a number of changes to the Swagger
    spec, also included here. This brings our Swagger spec much closer to
    matching the reality of the Controller API, and any additional
    coverage in the API test suite will further increase coverage of the
    Swagger spec.
    
    There are some existing tests that purposely test API responses when
    passed invalid data, so the new SwaggerValidator trait includes a
    small whilelist of invalid requests and responses to accept so the
    build does not fail in these scenarios.
    
    Based on review feedback, this eagerly converts all HTTP entities to
    their Strict variants which allows both the SwaggerValidator and
    downstream consumers to read the request/response bodies without
    making a copy.
    
    This also exposed another slight change needed in apiv1swagger.json
    where rule enabling/disabling can sometimes return a text/plain body
    instead of json.

[33mcommit 8f1dc2e9c848deb9f72da5b636895cbc5c565adb[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Aug 2 15:17:40 2018 -0400

    Use empty method for collections (#3936)
    
    * Replace Map() occurrences with Map.empty
    
    * Replace Seq() occurrences with Seq.empty
    
    * Replace Vector() occurrences with Vector.empty
    
    * Replace List() occurrences with List.empty
    
    * Replace JsArray() occurrences with JsArray.empty
    
    * Replace Set() occurrences with Set.empty

[33mcommit 65757b00d9f5efa6734c8a4e05e3185623e4c07c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 2 17:23:58 2018 +0200

    Adjust Kafka's config to not contain any more warnings. (#3934)
    
    * Adjust Kafka's config to not contain any more warnings.
    
    Currently, the KafkaConsumer warns about a misconfiguration because we added a fantasy value to the kafka config itself. There is a value to control the window size of metrics reporting which roughly fits the needs of the value we need, thus switching to that value also gets rid of the warning in the log.
    
    * Use dedicated setting.

[33mcommit 707235023ac5bd59b498aa11765967d4da8e295b[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Aug 2 11:05:05 2018 -0400

    Fix for exception being thrown during api creation (#3907)
    
    * before accessing the target-url field, ensure the entire path to that field exists
    
    * update tests to cover this fix

[33mcommit 2cfdbaffb88510041372f7acd5b328187d0671b7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 2 11:56:20 2018 +0200

    Run 'limits' tests in travis. (#3933)
    
    Run 'limits' tests in travis.

[33mcommit 8e6d4695d59a5f0951484f9d902b1ee549107f2b[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 2 11:15:45 2018 +0200

    Tune down excessive Zookeeper logging in tests. (#3935)
    
    Change log level for zookeeper and curator to ERROR for test runs

[33mcommit 3c533e9028b85d6fd918c0398ede28ed51d488a0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 1 22:07:30 2018 -0400

    Allow non-json skip_pull_runtimes to be passed as True. (#3910)

[33mcommit 263a505f2e6963992e62bb5e441847f9d2dfc3fd[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Aug 1 13:14:23 2018 -0400

    eliminate setting of COMPONENT_NAME (#3932)
    
    Small cleanup: As best as I can tell, this envvar is set when deploying the
    invoker/controller but the value is never actually used.

[33mcommit d7e9ce67b552fbb24ad55aa074178d5485ccd546[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Aug 1 05:31:59 2018 +0200

    Bump kafka-clients version to 2.0.0. (#3913)
    
    * Bump kafka-clients version to 2.0.0.
    
    * Lower the request timeout again.
    
    Relevant bit from the kafka documentation:
    
    > Also as part of KIP-266, the default value of request.timeout.ms has been changed to 30 seconds. The previous value was a little higher than 5 minutes to account for maximum time that a rebalance would take. Now we treat the JoinGroup request in the rebalance as a special case and use a value derived from max.poll.interval.ms for the request timeout. All other request types use the timeout defined by request.timeout.ms
    
    * Disable hostname verification.

[33mcommit d847d0f75ec2192015e3dcda19f8e5d0bc0926d5[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Jul 31 22:28:03 2018 +0200

    Improve robustness of KafkaConsumerConnector (#3922)
    
    * Improve robustness of KafkaConsumerConnector
    
    * We schedule a wake-up thread once to wake up the long `poll()` call if it takes too long. Make sure that this wake-up thread is cancelled as soon as possible once the `poll()` has returned - no matter whether it was successful or not. Otherwise the wake-up will be remembered by the consumer and applied on the next `poll()`. See https://kafka.apache.org/11/javadoc/org/apache/kafka/clients/consumer/KafkaConsumer.html#endOffsets-java.util.Collection-
    * Catch failures when closing the old consumer during re-creation. In the past, re-creation was interrupted when closing failed and no new consumer was created.
    * Add more logging such that unexpected or error conditions no more happen unnoticed.
    
    * Address review feedback
    
    * Simplify code

[33mcommit b197332e041968e98f6cec996e4a136116a90569[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 31 13:56:01 2018 +0200

    Refactor invoker command line parsing. (#3894)
    
    * Light refactorings.
    
    * Simplify command line parsing and different options.
    
    * Always pass the invokername in.
    
    * Restore old behavior.

[33mcommit f8a1506b2edc5e61476e44b924962a567c283b22[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jul 31 17:16:08 2018 +0530

    Enable test code coverage collection for containers. (#3685)

[33mcommit bcd32ed3549cd7b31ddc33c2de77fd597d456a8a[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jul 31 07:42:16 2018 -0400

    Manually create user log files with correct permissions. (#3903)
    
    Do not rely on LogRotatorSink to create user log files. Instead manually create the user log files with custom permissions.

[33mcommit 6d17625dd9de8ae693fae26508de2b97437d7e97[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jul 30 19:16:00 2018 -0400

    Display proper error when sequence invocation fails due to missing component (#3799)

[33mcommit 35cf728ca125ea8c6183de43e3ee078b157ea2a5[m
Author: Kei Sawada <rimuru@lunanet.gr.jp>
Date:   Tue Jul 31 04:26:46 2018 +0900

    Add Ruby 2.5 actions (#3725)

[33mcommit 145a31dac3ca08f870cd535385979290893dba23[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jul 30 20:53:52 2018 +0200

    Delete unused files in whisk.common. (#3914)

[33mcommit 70006876a431152e2a1ca09cfc4c562a54900e6f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jul 30 19:45:13 2018 +0200

    Fix misspelled or wrongly named types. (#3915)
    
    * Rename ForcableSemaphore to ForcibleSemaphore.
    
    * Rename Unresponsible to Unresponsive.

[33mcommit 19fda995857353f278c2c8eadc4958fae46b29ed[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jul 30 15:37:43 2018 +0200

    Fix max.poll.interval.ms setting of KafkaConsumer. (#3912)
    
    * Fix max.poll.interval.ms setting of KafkaConsumer: the `max.poll.interval.ms` setting needs to be high enough to not be thrown off by all actions in the system consuming the maximum duration of their respective action timeout, ideally also adding enough slack to account for image pulls taking long, or docker runs being very slow.
    * The name of the setting was also misspelled so we've been running on the default. This change introduces printing a warning if the configuration contains unknown keys.

[33mcommit 46c2ff882bddc746c0e4e901ffb7855282c8dc99[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jul 30 17:12:33 2018 +0530

    Update runtime repo listing. (#3916)

[33mcommit 24c6f3e3b1edf082ba720fa088a1ab26ba35c217[m
Author: Olivier Tardieu <tardieu@users.noreply.github.com>
Date:   Fri Jul 27 14:54:39 2018 -0400

    Do not abort conductor action execution when component action is invalid, not found, not accessible or when composition is too long (#3897)
    
    With this commit, the following failure scenarios can now be handled by the conductor action code:
    
        parsing failure,
        resolution failure,
        entitlement check failure,
        excessive number of component action activations.
    
    A conductor action can reliably finalize the execution upon completion, whereas currently a simple typo in the name of a component action aborts the execution and prevents the finalizer to run.

[33mcommit 1a3e15ea95a48dae7ec17215b235b0167ff7137c[m
Author: John Sanda <jsanda@redhat.com>
Date:   Fri Jul 27 14:35:33 2018 -0400

    Add api gateway test that uses custom package for action. (#2941)

[33mcommit 4fea23bc06831d66a54f61a8353926cfebd3cb3c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jul 27 23:53:59 2018 +0530

    S3AttachmentStore (#3779)
    
    This PR introduces a S3AttachmentStore which is an AttachmentStore implementation for storing attachments in S3 API compatible object storages.

[33mcommit 15bb04a449f621d262c2687a7b8417241f3856b8[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Jul 26 14:25:44 2018 -0700

    Introduce a ContainerClient interface and an akka based implementation. (#3812)
    
    HttpUtils (http client for invoker -> action container) uses org.apache.http client that is synchronous and poor performing for concurrent requests. I ran into problems using it with concurrent activation support. Instead of trying to force that client to work, this is work towards replacing it (or re-replacing it) with akka http based client.

[33mcommit 8f8863c5db68634eef32be5b4a694a8081e6e470[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jul 26 15:12:02 2018 -0400

    Document OPENWHISK_TMP_DIR usage (#3871)
    
    * Document OPENWHISK_TMP_DIR usage with Docker for Mac
    
    * Add info for Linux

[33mcommit 9dd34f2f7f82a52d8e2400559781626bda8b8d02[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jul 26 13:45:16 2018 +0200

    Throttle the system based on active-ack timeouts. (#3875)
    
    Today, we have an arbitrary system-wide limit of maximum concurrent connections. In general that is fine, but it doesn't have a direct correlation to what's actually happening in the system.
    
    This adds a new state to each monitored invoker: Overloaded. An invoker will go into overloaded state if active-acks are starting to timeout. Eventually, if the system is really overloaded, all Invokers will be in overloaded state which will cause the loadbalancer to return a failure. This failure now results in a 503 - System overloaded message back to the user.

[33mcommit 006561f9a3e8b71be62680fd517b873472f66748[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jul 26 10:13:52 2018 +0200

    Add pause in latency test to handle asynchrounous log collecting. (#3898)
    
    This change might need to increase the thresholds of the latency test, because the containers will be paused and unpaused now, because the duration between the requests is higher than the pause-grace.

[33mcommit b542fa65377cc14b5ac7ce76322c485b036ec8aa[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Jul 25 21:47:39 2018 +0530

    Document metrics generated within OpenWhisk (#3884)
    
    * Document metrics
    
    * Trim trailing space
    
    * Update based on Vadim's review.

[33mcommit 9e473210d05e6b3759dbfb3bb8e1fd2bd1149ce0[m
Author: Martin Henke <martin.henke@web.de>
Date:   Wed Jul 25 17:11:03 2018 +0200

    Introduce active-ack timeout factor. (#3767)
    
    If an active-ack does not appear after a certain timeout (action timeout + 1 minute), the active-ack is considered as lost and we "force" it to keep the loadbalancer's state sane.
    
    In some cases where the system gets increasingly slow, this timeout is too narrow. This makes the value configurable to be able to rapidly adjust it and to find a good default in production environments.
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>

[33mcommit 712ac99c65eb70424e0690a6cafea07d7bec1ab0[m
Author: David Pendray <35926989+davidpendraykalibrate@users.noreply.github.com>
Date:   Wed Jul 25 12:41:52 2018 +0100

    Fix links in actions.md. (#3901)

[33mcommit d8c881a941ba692a2fc4811537c086d92360fc09[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Jul 24 17:11:23 2018 +0200

    Use the authentication provider to retrieve the identity of the namespace. (#3892)
    
    Unauthenticated web actions will use the authentication provider configured in the SPI to create the namespace based Identity

[33mcommit eebef3baf0fe6c6eb0de3467041131028cfd9043[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 24 15:05:59 2018 +0200

    Cleanup SPIs, move ActivationStore to whisk.core.database. (#3873)
    
    * Cleanup SPIs, move ActivationStore to whisk.core.database.
    
    - Cleaned up some edges around SPIs, made their factory method "instance" where applicable.
    - Moved the ActivationStore to "whisk.core.database".
    
    * Adjust spi impl.

[33mcommit 5f5529526e8fea83cf24c78bfd20bfb388f0af85[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Tue Jul 24 20:32:26 2018 +0800

    Set erlang magic cookie for couchdb (#3853)

[33mcommit 8b5abe7bbeb4464af586c1993fc3590e0fe8d516[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 24 11:29:43 2018 +0200

    Recover image pulls by trying to run the container anyways. (#3813)
    
    A `docker pull` can fail due to various reasons. One of them is network throttling by the image registry. Since we try to pull on each blackbox invocation, high volume load can cause lots of errors due to failing pulls unnecessarily.
    
    Instead, we try to run the container even if the pull failed in the first place. If the image is available locally, the container will start just fine and recover the error gracefully. If the image is not available locally, the run will fail as well and return the same error as the docker pull would've returned.
    
    This behavior will only be enabled for blackbox actions that specify a tag. Blackbox actions not using a tag *or* using "latest" as a tag will exhibit the very same behavior as today. That is: There will always be a pull before each container start and a failing pull will result in an error reported to the user. This is to enable rapid prototyping on images and enable determinism in the workflow. Updating the action will then force a pull and will fail early if that pull fails. With the new behavior, the developer might be surprised by the image not being updated because the pull is swallowed.
    
    For production workload it is considered best-practice to version images through labels, thus we can "safely" assume that we can fall back to a local image in case the pull fails.

[33mcommit 70c61d5a64be4abc967cbf7d95101670a9182fac[m
Author: ningyougang <415622920@qq.com>
Date:   Tue Jul 24 17:26:07 2018 +0800

    Adjust offset topic replication factor seperately. (#3735)
    
    Currently, default.replication.factor and offsets.topic.replication.factor
    also uses kafka.replicationFactor, so it is better to separate them to use
    different ansbile vars.

[33mcommit 5694f38d000bd2c631a9fe754422dd960bc5d88c[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Jul 23 14:18:01 2018 -0700

    Make request id header name comparison case insensitive. (#3889)

[33mcommit 2db1b67ef6cc16b1f19336ed23992fae32a7d9d5[m
Author: Martin Henke <martin.henke@web.de>
Date:   Mon Jul 23 18:47:54 2018 +0200

    Unify Entitlement SPI signatures. (#3895)

[33mcommit 89fe2fe05f16a59003ef3ef43dc122400f014357[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Jul 23 18:13:18 2018 +0200

    Always create users-database in couchdb, independently from the amoun… (#3893)
    
    * Always create users-database in couchdb, independently from the amount of instances.
    
    * Add quotes to the admin list on granting permissions.

[33mcommit 73079eea8d1b94f161cbf0db719618eb370afa96[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jul 23 19:15:08 2018 +0530

    Shutdown attachmentStore after store close. (#3891)

[33mcommit 45ac8962c8edc87260b5d2c21e121ddf2e0003a2[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Jul 23 07:44:17 2018 -0400

    Add retry to avoid intermittent test failures. (#3774)

[33mcommit 7efd66fe748e31c461042c36cc11875361a84bf8[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jul 23 13:36:20 2018 +0200

    Implement full specification of docker image names. (#3887)
    
    Implements the full specification of docker image names to allow OpenWhisk to take all kinds of image references possible.
    
    Parsing is done via parser based on Fastparse library and confirms to the spec at https://github.com/docker/distribution/blob/master/reference/reference.go

[33mcommit 0d3959ea288a14d5278a95d56f0fb56e7a46cb23[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Mon Jul 23 18:29:43 2018 +0800

    Fix typo dp_port in ansible/group_vars/all. (#3885)

[33mcommit 02660b48359dc9633e534d5ce4afa745bc30c943[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Jul 23 11:40:57 2018 +0200

    Use separate credentials for controller and invoker. (#3876)

[33mcommit 1b8ffcd3203b38eae045a915211ad6d84cc72638[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jul 19 16:12:21 2018 +0200

    Use invoker id for metrics instead of the hostname. (#3882)
    
    * Use invoker id for metrics instead of the hostname.
    
    * Review.
    
    * Review 2.
    
    * Review 3
    
    * Review 4

[33mcommit 9afaf7be1a9c5cf69ad567e416d46cce351ee01a[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Jul 18 08:49:41 2018 +0200

    Limit TLS protocols used for kafka and controller. (#3881)
    
    * Limit TLS protocols used for kafka and controller
    
    * Move protocols property into group_vars

[33mcommit e96c1bbd5a0f54c923f0153116f7c1f165275e94[m
Author: Martin Henke <martin.henke@web.de>
Date:   Mon Jul 16 11:01:00 2018 +0200

    Introduce SPI to be able to support different authentication directives. (#3829)

[33mcommit 967f00525149544628961eb1a8a1e404679167b7[m
Author: Malith Munasinghe <mpmunasinghe@users.noreply.github.com>
Date:   Sun Jul 15 20:26:48 2018 +0530

    Allow bypass of stderr check in testEcho (#3879)

[33mcommit ae2ba8497c45bef38eeff8643e95687b307f67ff[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sat Jul 14 00:37:58 2018 +0530

    Fix invokerId assignment path in zookeeper (#3866)
    
    Fix the id assignment path to eliminate Some(...) wrapping from Scala option type and also add some tests based on Curator Test Support. To enable test some refactoring was done to extract the existing id assignment logic to a new class InstanceIdAssigner.

[33mcommit 731dbe52f47d08ab7f5e026584ef5d5e5a06780a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jul 13 14:01:02 2018 +0200

    Fix warnings in python scripts. (#3874)
    
    * Fix Flake8 warnings.
    * Enable Flake8 to abort the build even on warnings.

[33mcommit 4346e056bfedb95168f3dac6703b0a12222dfe6d[m
Author: Martin Henke <martin.henke@web.de>
Date:   Fri Jul 13 13:38:07 2018 +0200

    Add missing license header for wrk lua file. (#3877)

[33mcommit c4f71efeca19e22d98226797fac14db4e34941bd[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Jul 13 11:36:58 2018 +0200

    Add an optional display name to the invokers. (#3855)
    
    When running the invokers on a container orchestrator, their name in that orchestrator will differ from the topic names used to schedule to them. While the former are usually auto-generated, the latter follow a strict form of a strictly increasing number, which is needed for scheduling.
    
    This adds a display name to the invoker's instance id, so that the operator of such a system can directly correlate the scheduling entity (topic name) and the corresponding container name in her system.
    
    This display name differs from the "unique name" in that the latter might be something more cryptical like the node's host ip, to stay stable in between redeployments of the system. The unique name is not necessarily useful for the operator though.

[33mcommit 3701d2a3ebc51c08d46de578c195a8056f14c067[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jul 12 17:24:01 2018 +0200

    Refactor database-related variables to avoid duplication in every environment. (#3867)
    
    * Factor out couch admin credentials to global group_vars/all file.
    
    * Refactor db_provider.
    
    * Refactor db_protocol.
    
    * Refactor db_protocol.
    
    * Refactor db_host.

[33mcommit c6864b804748bb15f4c1976ae52873d2a79a5b7c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jul 12 17:26:05 2018 +0530

    Add module listing page with required tooling (#3825)

[33mcommit d3bd9e61c2d8e6f906cdbc39f8939e53106d1aad[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Jul 12 10:01:37 2018 +0200

    Introduce Entitlement SPI. (#3822)

[33mcommit bcba2d1d2228e17c5bdb6e9d3cf666fd946b9216[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jul 12 03:55:53 2018 -0400

    Allow Elasticsearch client to skip query result hits. (#3849)

[33mcommit f97079a5d935db1ecd6289d3ff26c555c325323f[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jul 12 08:57:12 2018 +0530

    ArtifactStore implementation for CosmosDB (#3562)
    
    This commit provides a CosmosDB based implementation for ArtifactStore SPI. Given the complexity involved in performing various operations against CosmosDB this commit uses the Java SDK to simplify and speed up the implementation - because compared to CouchDB, performing queries with CosmosDB requires client side computation, which involves sending queries to each partition, then collecting and merging the result set. The Async Java SDK takes care of all these interactions and provides a simplified reactive API based on RxJava.

[33mcommit 4a0b4cdc595abe9acd8cdd68b56ac440ea443bc9[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jul 11 19:59:56 2018 +0200

    Cleanup akka-http client usages. (#3870)

[33mcommit 50de78a9d5f723485b0f568901189e2447580a47[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jul 10 16:23:26 2018 -0400

    Bypass system test for runtime kind if test file is not found (rather than fail). (#3869)

[33mcommit 238ad965e1b4143837e64302d98febd55a96780e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jul 10 04:45:23 2018 -0400

    Adjust citool to work with Travis build matrix. (#3848)
    
    Enables fetching of logs for various jobs in a matrix by adding sub job index as suffix
    
    ./citool monitor -p 402088870.1

[33mcommit 171bfb5761cdd4758525837f98bbf998c619ccec[m
Author: ningyougang <415622920@qq.com>
Date:   Tue Jul 10 15:14:18 2018 +0800

    Modify unicode tests file name (#3865)
    
    The special character `:` is not valid in windows.
    So it is necessary to modify it to `-`.

[33mcommit 223a168212f3b884a1fe63aa4c937c7b3b21364e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jul 9 22:13:31 2018 -0400

    Add bypass for test (failing in Swift, PHP). Fix NPEs. (#3864)

[33mcommit 02483e5f45b688f67b21b5d63b2ed54f97372b58[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jul 9 17:55:08 2018 -0400

    Java runtime now has log sentinels (#3860)
    
    PR #63 in runtime-java https://github.com/apache/incubator-openwhisk-runtime-java/pull/63 added log sentinels, so we can now update runtime.json accordingly.

[33mcommit acbef6aa714f65b29c5fe67b68c7fd2ffbce159a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jul 9 16:01:10 2018 -0400

    Add action limits to API host standard response (#3859)
    
    Adds the min_action* and sequence_length to the limits property accessible from the API host.
    Adjusts a test which needs the sequence limit to use this information.
    
    Co-authored-by: David Grove <groved@us.ibm.com>
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>

[33mcommit 5b13c4c90e4f8d59156c862c2ffe57ef027e5aee[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jul 9 10:19:46 2018 -0400

    Remove runtime tests, simplify Rest vs CLI test hierarchy, add sniff test for all runtimes (#3840)
    
    Additional cleanup of tests:
        removes WskRest* where possible and makes the base test suite the Rest tests
        removes runtime tests should should be moved to their respective runtimes
        runs the unicode tests over all the non-deprecated kinds per the runtime manifest

[33mcommit 9c05de4494d6edbd198fd494d458b908bbc0cd0a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Jul 7 12:35:23 2018 -0400

    Document adding a new runtime kind. (#3837)
    
    Document the steps required to add a new runtime kind to the main repo so that it is available to the OpenWhisk deployment.

[33mcommit 545161b7e2665fe500fb7b5ae1e766e879ed38d3[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jul 6 17:19:07 2018 -0400

    Replace occurrences of JsObject() with JsObject.empty (#3850)

[33mcommit d4757f8ece830cbcd45b7424a394515bd7c49416[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jul 6 13:39:39 2018 -0400

    Make controller environment variable name generic (#3790)

[33mcommit 818cebf941e66beef553e79831740f8632e78c68[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jul 6 10:01:33 2018 -0400

    Refactor invoker roles (#3785)
    
    * Refactor invoker roles
    
    * Make invoker environment variable name generic
    
    * Use base index for invoker name

[33mcommit e7e841476dd30905dc8b4997f3af1ff0adba73d0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jul 6 13:07:18 2018 +0100

    Properly consume and optimize reading of http entities, drop connection reuse. (#3843)
    
    - Explicitly consume and close the response's entity in any case (even if ignored) to make sure the connections get released properly and are not leaked.
    - Use optimized path for consuming the entire entity into a string if its length is within bounds.
    - Don't reuse connections.
    
    To the last point: Reusing connections when a runtime doesn't support it adds a significant latency overhead when closing the response's entity. That's likely due to some sort of mismatched behavior (client wants to keep the connection open, the server doesn't even know the concept). The latency overhead in those cases (10-20ms of latency added in latency tests) seem far higher than the latency overhead of establishing a new connection (not measurable in latency tests).
    Dropping connection reuse also solves any issues that might be encountered due to the pause/resume cycles of the container, in which sockets don't react to any event at all.

[33mcommit 3ab604c167ac5bec76c756e3e76473863eb0a25d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jul 5 17:55:48 2018 -0400

    Add test for empty initializer. Document other tests. (#3844)
    
    * Add test for empty initializer. Document other tests.
    
    * Allow for a dot or dash in the action name.

[33mcommit eb05298129bbde4b8b48f7eb8a61ae96a6e87e3f[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jul 5 12:02:44 2018 -0400

    Allow Elasticsearch 'must' query to take an array of 'ranges' (#3795)
    
    * Allow Elasticsearch 'must' query to take an array of 'ranges'

[33mcommit c31dfea58f1a633e4390f169d2c8055012d39704[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Jul 5 16:55:18 2018 +0100

    Add an action runner test to ensure /init is only called once. (#3841)

[33mcommit be1a2038eb38d9b6a84d0afcac92f2993659d7c9[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jul 5 11:39:38 2018 -0400

    Fix typos in metrics doc (#3833)
    
    * Fix typos in metrics doc

[33mcommit fc5798bb299e1f993449472cecbb55ffce1ebe62[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jul 4 16:43:10 2018 +0200

    Revert hardening of HttpUtils. (#3842)
    
    The changes introduced here are subject so latency and stability problems in larger environments. Especially the impact of consuming the whole entity needs to be carefully asserted and verified before getting it back in.

[33mcommit 5d40ca9848ff09e016e1a1701c4f0545dbd49fae[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Jul 3 19:24:47 2018 -0400

    add /invokers/healthy/count route to controller (#3838)
    
    * add /numHealthyInvokers route to controller
    
    Add a route to easily get a count of healthy invokers. This route can
    be used to as a check for the system being ready to actually execute
    actions (for example as a readiness probe in a Helm chart or a
    TravisCI built script). Although this information could be extracted by
    client-side processing of the result of the /invokers route, it is
    convenient to do the math on the server side and simply return the count.

[33mcommit f6046721acd801ea1777cb5cb040dfaa6922a18e[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Wed Jun 27 15:28:52 2018 -0400

    Change import to be fully qualified.

[33mcommit 474d2e584b158326a554d6475f4f1ea6befcb247[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Sun Jun 17 11:58:52 2018 -0400

    Allow for commands to on network error. Add test for run cmd with retry.

[33mcommit 722f4c542ccb70adbdda6f4b04817daa8f71560f[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Sat Jun 9 11:55:38 2018 -0400

    Allow wsk CLI path to be overriden.

[33mcommit 49e89cbaa12b9aee8a0cb1c18f21a112c42df24a[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Sat Jun 9 01:15:04 2018 -0400

    Add back utility method used downstream, with deprecation notice issued in logs.

[33mcommit ed435e73248d2da2ca576e8113312002b7186b86[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Sat Jun 9 00:21:12 2018 -0400

    Remove return statements.

[33mcommit 34fc4b08f07e4eb4144269fd9759a898365b2912[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 23:30:33 2018 -0400

    Re-introduce cli bindings.

[33mcommit 663440da35baf4b066add3e5fae70cfc0557a1d3[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 23:07:06 2018 -0400

    Remove burried ActorSystem which turned into several instances for every instantiated instance of the Rest 'wsk'.

[33mcommit 38c3679b9a3495ba30177e1cb97042b33d3667c2[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 21:32:08 2018 -0400

    Renaming, no intended semantic change.

[33mcommit ce185af833b040aaab827bf3a98b9da336008b92[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 21:10:21 2018 -0400

    Rename trait and file.

[33mcommit 07c5c90acb4059835102a01cb7c026d321a661bb[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 16:31:48 2018 -0400

    Move a trait and singleton around.

[33mcommit 6f358fecd24ddd7099d91f49fe6b537c24ba3fa4[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 16:28:43 2018 -0400

    Remove RunWskAdminCmd trait.

[33mcommit 583862d4d8c1705eea1a6bc1749ee24703660651[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 16:18:51 2018 -0400

    Remove unnecessary dependency injection and flatten type hiearchy some more.

[33mcommit c63a4f53274002bb9de8c59c7e0735049358bd67[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 16:06:08 2018 -0400

    Scala-isms and more code cleanup.

[33mcommit a4ac8f75a6303c751e9d0517be47aa2549c4269a[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 15:14:42 2018 -0400

    Remove return statements.

[33mcommit a75d063640480892b3398da9b7b73795707c6979[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 11:38:37 2018 -0400

    More cleanup of BaseRunWsk, and some redundant methods.

[33mcommit 0e05f6b2cb7e6c7b4ad26c6ef719732062fddaa6[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 11:25:39 2018 -0400

    Remove reference to wsk CLI class Wsk.

[33mcommit 80d1cf77acda0e18005be62769946db02ab81227[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 10:42:13 2018 -0400

    Delete really dated sequence schema related tests.

[33mcommit d7e54174c53692199ea10df153abe9111729dd2b[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 10:33:35 2018 -0400

    Rename test suite.

[33mcommit 654ec5cb5ee535170e918202cb950addb5d3a2c7[m
Author: Rodric Rabbah <rodric@gmail.com>
Date:   Fri Jun 8 10:33:13 2018 -0400

    Remove swift tests.

[33mcommit be89eb7f0b8d2d215e9b5bf28d6eab8618cfb2d5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jul 3 15:22:59 2018 -0400

    Allow ElasticSearchClient to retrieve hit count. (#3794)

[33mcommit 48c4db35a122a87cd8f5b8aeebd5e26605d2e13d[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jul 3 13:28:13 2018 -0400

    Add restart sink to log rotator sink (#3834)
    
    * Add restart sink to log rotator sink
    
    * Review refactor

[33mcommit ebf42b232f75f75592ed15d6a61afa8bfa14af95[m
Author: Rob Allen <rob@akrabat.com>
Date:   Tue Jul 3 18:11:49 2018 +0100

    Add support for PHP 7.2 runtime (#3736)

[33mcommit b288435dfdb3c0f6bc5622d6cbb04aaa233f28b4[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 3 18:00:20 2018 +0200

    Use a PoolingConnectionManager even for single connection use-cases. (#3836)
    
    The PoolingConnectionManager checks connections for their staleness, which is important because we're pausing/resuming containers all the time. Connections can go stale in this process.

[33mcommit 45fca53c7db25b8aa297ec8a070c5d057bbbc88e[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jul 3 03:10:10 2018 -0400

    Include rotating user log filename in system logs. (#3830)

[33mcommit 4db501b5032f7e8251e77c4698e5d103bac9a779[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Jul 3 09:09:10 2018 +0200

    Add metrics to monitor the overall memory consumed by usercontainers. (#3831)

[33mcommit 06818a4a8056aea4c0c555033f2a947ff15e33fa[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 3 09:00:04 2018 +0200

    Add documentation to the loadbalancer. (#3778)
    
    * Add documentation to the loadbalancer.
    
    * Add information on the overflow and other edge cases.
    
    * Incooperating more feedback to make prose description clearer.
    
    * Clarify capacity determination.
    
    * Clarify health protocol.

[33mcommit e3e5abd71cd76e93a29f4cfa94b4d164d4214535[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jul 3 01:49:02 2018 +0200

    Bump wskadmin's request timeout. (#3832)
    
    This fails ever so often in Travis for no good reason. Bumping to 60 seconds shouldn't harm.

[33mcommit cd91b4fc024b16b9cc89b1aef77deb494da939e2[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jul 2 16:31:38 2018 +0200

    Make HttpUtils actually use only one connection and harden connection release. (#3818)
    
    When not specifying any ConnectionManager for the HttpClient used by HttpUtils, it defaults to an arbitrary PoolingManager with 5 connections. This can hide subtle bugs in connection management, since we expect it to only have one connection to the specific container, we'll default to the BasicConnectionManager.
    
    Furthermore, there are subtle issues when an entity returned by a HttpRequest is not consumed fully (which could happen if it gets truncated or content-length is not returned correctly). That can cause the ConnectionPool (which shouldn't be there in the first place) to go stale.
    
    We also never closed the entity's stream.

[33mcommit e40e286dfef893f1b67cf5aa86901b35380fcefd[m
Author: Martin Henke <martin.henke@web.de>
Date:   Mon Jul 2 11:04:02 2018 +0200

    Store and pass variant data in the Identity's authentication. (#3788)
    
    This is preparing the introduction of an authentication SPI. One prerequisite for supporting different authorization mechanisms is the ability to pass the information contained in this authorization artifacts down to the user containers (e.g. to call out to other services using these artifacts). This ability is implemented by serializing the information into a JSON structure
    that is mixed in into environment available to the runtimes.

[33mcommit b1476b9992bab90c077ac2f1fbdc67d10d9d2c39[m[33m ([m[1;33mtag: 0.9.0-incubating[m[33m, [m[1;31morigin/0.9.0-incubating[m[33m)[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Fri Jun 29 19:30:54 2018 -0400

    add until for all ansible retries (#3806)

[33mcommit b2b72bd4ba6946cb4de81b4b45002db18b9ae107[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jun 29 23:20:44 2018 +0200

    Don't use stubbed functions in InvokerSupervisionTests. (#3826)
    
    `stubFunctions` don't seem to play nicely with retry logic because the `verify` handler will be attached more than once. Switching to a manual stub should help here.
    
    Fixes #3809

[33mcommit 51c9c525c5782c6885e674353aabd0038973293b[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Jun 29 16:56:40 2018 -0400

    Check the file existence of application.conf.j2 (#3803)
    
    Since the initial openwhisk release does not package the folder tests, we
    need to make sure application.conf.j2 exists in order to copy to the remote
    server.

[33mcommit bad02607b4bbedd7c24997d60b2e97c598a09190[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jun 29 16:37:40 2018 -0400

    Reorganize actions docs (#3816)
    
    * Refactor actions markdown so each lang/runtime is its own doc file.

[33mcommit fbdd8ff2264f50f67532da9f3bda841604eed8b5[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Jun 29 15:58:17 2018 -0400

    Remove the copyright of lightbend (#3827)
    
    Closes: #3828

[33mcommit 63496d5ee3a67a24f1e811569dae30ce0b738377[m
Author: sandeep-paliwal <spaliwal@adobe.com>
Date:   Fri Jun 29 20:37:57 2018 +0530

    Distributed tracing support #2192 (#2282)
    
    Enables Tracing support via Zipkin and OpenTracer.
    
    It can be enabled via config
    
       tracing {
            zipkin {
                 url = "http://localhost:9411" //url to connecto to zipkin server
                 //sample-rate to decide a request is sampled or not.
                 sample-rate = "0.01" // sample 1% of requests by default
            }
        }
    
    Tracing enables tracking of request from Controller to Invoker

[33mcommit e38ea358359152474f1f4eac33f9b15f8e642630[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 29 14:10:38 2018 +0530

    Use only "scoverage" related artifacts in modified classpath. (#3820)

[33mcommit c58eb1a6c883ea44b34de7c5236e7c3c5c19d428[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 29 13:40:38 2018 +0530

    Install admin module upon test module install. (#3824)

[33mcommit 5e1571a61aa606eecfef7d7e44d46187d29e0026[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 29 07:21:47 2018 +0530

    Avoid regenerating auth key multiple times (#3821)

[33mcommit 74be0d7788b9220cd7631495dd48c4bea01636e1[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Thu Jun 28 13:59:10 2018 +0800

    Generate whisk.conf as default for wskadmin-next. (#3817)
    
    Simplifies usage of `wskadmin-next` cli command by using a generated `whisk.conf` from OpenWhisk home directory (similar to whisk.properties usage).
    
    With this for default setup one can simply use
    
        wskadmin-next user create userA
    
    Without explicitly specifying the config file location

[33mcommit c202ba7e4ce2b593c49161f3ca7ced7668a7397b[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Tue Jun 26 17:07:11 2018 -0500

    allow CLI to compile open maven jar (#3810)

[33mcommit 27ff6bf0fcaebbe51df1e602bc470acc815cbc19[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Jun 26 13:11:47 2018 -0700

    allow use of string for controller id (#3507)
    
    * Replace InstanceId with Controller and Invoker specific ids.
    
    Controller ids are strings that must conform to a max length and legal character match.
    Invoker ids must be integers as their ordinality matters.
    
    * Simplify checking of controller id.
    
    * review feedback

[33mcommit daa14c6cd515fd20482951218c292474738cc0ed[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Jun 26 18:02:33 2018 +0530

    Scala based admin tooling wskadmin-next (#3722)
    
    Introduced wskadmin-next, an implementation of wskadmin in Scala (packaged as a fat executable) to support datastores other than CouchDB (which is the limitation of wskadmin) by sharing the implementation of the ArtifactStore.
    
    See the documentation for how to use the new CLI. Briefly
    
    > wskadmin-cli -c application-cli.conf user get guest
    
    where wskadmin-cli is the executable fat jar (Gradle build would copy this to ${OPENWHISK_HOME}/bin folder) and application-cli.conf contains configuration details.
    
    include classpath("application.conf")
    
    whisk {
      couchdb {
        protocol = "http"
        host     = "172.17.0.1"
        port     = "5984"
        username = "whisk_admin"
        password = "some_passw0rd"
        provider = "CouchDB"
        databases {
          WhiskAuth       = "whisk_local_subjects"
          WhiskEntity     = "whisk_local_whisks"
          WhiskActivation = "whisk_local_activations"
        }
      }
    }

[33mcommit adf3ba1b2cb76d2b4eb09eff3f360bf14bd65623[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 25 19:02:55 2018 -0400

    add a doc for securing actions  (#3801)
    
    * Updates to actions doc to remove redundant list of action runtimes, other cleanup. Add link to securing actions.
    
    * Fix typo.

[33mcommit 76dadd247812af45e636a67ba96df5fc5f25890e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jun 25 14:00:43 2018 +0200

    Bump gradle and scoverage version (#3802)
    
    Switch to Gradle version 4.8.1 and adapt build scripts to use `gradle.projectsEvaluated`  instead of `afterEvaluate`.
    
    Also bump the following plugin versions
    
    - gradle-scoverage - 2.1.0 -> 2.3.0
    - com.gradle.build-scan - 1.12.1 -> 1.14

[33mcommit 7897a3cfb70e76509b61543fb13d8c81490ff113[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Jun 25 13:44:04 2018 +0200

    Move version information to pureconfig and remove `whisk_version_name`. (#3617)

[33mcommit 05fca705aefb4da0f0671bc9e4128d5132ab6958[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu Jun 21 20:05:36 2018 -0400

    add build gradle file for actionproxy image tool (#3793)

[33mcommit 92a64c291156a2cd3d6b304babc2a193a46d0699[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jun 21 12:02:25 2018 -0400

    Refactor Elasticsearch log store config name (#3791)

[33mcommit 2254e4ff1091717cfda8da7093d71005b276e5c4[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jun 20 21:37:40 2018 -0400

    Remove builds of the runtimes which only retagged images locally. (#3745)
    
    Co-authored-by: Rodric Rabbah <rodric@gmail.com>
    Co-authored-by: Carlos Santana <csantanapr@apache.org>

[33mcommit 3f43f5d85de56caf9f527e3e7a9b15a4ec46ea70[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jun 21 06:34:43 2018 +0530

    Avoid converting ByteString to bytes in attachment inlining flow (#3777)
    
    Re-enables attachment inlining by "prefixAndTail" 1 ByteString at a time instead of flattening the source stream to byte.
    
    In addition logic to attach the attachment to external AttachmentStore is refactored to "AttachmentSupport" and reused across ArtifactSTore implementations.

[33mcommit 09d9a9153239d1f8f9fe3748adab9f4107b73042[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Thu Jun 21 00:18:43 2018 +0300

    Fixes EntitlementProvider to use SpiLoader (#3786)
    
    to get MessagingProvider instead of using hardcoded KafkaMessagingProvider

[33mcommit 071d841bc32f5b4a2712c416752d46488caead22[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jun 19 21:05:45 2018 +0200

    Make test-instances of Exec depend on the loaded manifest. (#3782)
    
    Exec.serdes very implicitly relies on a manifest to be loaded, which makes the test-instances of Exec take values from there as well. The hard-coded versions of those in ExecHelper need to respect those values as well to be correctly assertable.

[33mcommit df623d5cbe13076e36820f19f20a744713f32c84[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Tue Jun 19 13:19:09 2018 -0400

    Fixes for vagrant installation versus oracle jdk (#3783)
    
    Fixes #3765

[33mcommit 4b9fe25b80b2f1681ee2473cc7d6327b0c37edf8[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Tue Jun 19 12:58:54 2018 -0400

    skip pull runtimes when skip_pull_runtimes is true (#3784)

[33mcommit 59ba42b577f9c8b7c7911da26ee9bae9d5e4d1a2[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jun 19 11:56:39 2018 +0200

    Only send kafka offset metrics, if offsets are meaningful. (#3780)
    
    The internal `offset` held by the KafkaConsumerConnector starts at 0 but is only meaningful after the first message has been read from Kafka. In case of an Invoker restart for example, the reported offset difference might be absurdly high, because the offset in Zookeeper is high, while the internal offset is still 0.

[33mcommit 6dce8dfe2836690f094b478b9bc4ff686fc9b2e7[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 18 16:18:49 2018 -0400

    Fix typos in actions doc (#3766)

[33mcommit 2047c0fb37cf68d11838fa6b6bac2e9fc05c9fc5[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 18 15:05:57 2018 -0400

    Adjust invoker playbook to pull runtime and blackbox docker images. (#3680)
    
    Remove default runtime prefix and tag; the runtimes.json file should fully specify these.
    Remove docker.{registry,prefix,tax} entanglement with runtimes as these are used for the system images not the runtimes.
    Optionally specify a runtimes.registry to pull images from there instead of dockerhub.

[33mcommit 4181f7cda8cdf5022244e6c14bfe313112f0b730[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 18 14:14:00 2018 -0400

    Allow invoker pools to overlap for small N. (#3751)
    
    For small N, allow the managed invokers to overlap with blackbox invokers.
    As an example, for a blackbox fraction of 10%, and two invokers, the blackbox
    pool will have size 1, but the managed pool will utilize both invokers.

[33mcommit 9e5cec1f0e4b98c59e584d453b06a741be4a8c3b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 18 10:33:54 2018 -0400

    Allow for commands to retry on network error. (#3776)
    
    Add test for run cmd with retry.

[33mcommit b99aaa3c8b4e6e7dac167f7b6f9a5e9ed13989d5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 18 02:21:14 2018 -0400

    Refactor and unit test PoolingRestClient. (#3416)

[33mcommit 4f5943360bef02514a4688fa1b8e4f2d41b01af8[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Sun Jun 17 08:56:14 2018 -0400

    Remove unnecessary pause in retry method (#3775)

[33mcommit 86d238ae51f7dd839d834d85230bdd4592673192[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sat Jun 16 15:37:52 2018 +0530

    Temporarily disables attachment inlining logic by setting max-inline-size to zero until #3770 is fixed. (#3771)
    
    Fixes #3769. See #3770 for details

[33mcommit a24fb250fbb0e789b2295bda125d2a9e1e769f72[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Jun 15 13:01:48 2018 -0500

    Remove IBM Cloud reference from README. (#3773)

[33mcommit 3c816aa6e326e643da5ebb8d5ad504578a597b9b[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jun 15 17:08:35 2018 +0200

    Retry `ensureTopic` on transient, retriable exceptions. (#3753)
    
    Like writing and reading from Kafka, creating topics can be subject to a battery of transient errors. Retrying those errors is safe and keeps us sane.

[33mcommit 9bf98e5d135f928c00259999ae6cde25c822bd9e[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 15 15:13:31 2018 +0530

    Avoid logging complete configuration in test (#3768)

[33mcommit 0bcbcc084436caa7ba90007ece9bee2e201fd076[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jun 15 11:23:39 2018 +0200

    Report metrics of kafka's queue time. (#3756)
    
    This adds reporting of the time a message resides in kafka from being created to being read by a consumer. This is a very helpful metric for operators to determine the current state of a system.

[33mcommit 1d79fa395de32c6a774efeb4f53563689e9cbb7e[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Jun 14 19:51:05 2018 +0200

    Move uuid into namespace to decouple it from authkey. (#3752)
    
    In many places the uuid stored in the authkey is now used as the unique way to identify
    a namespace. This behavior entangles the authorization mechanisms
    with other unrelated parts of the code, making changes and extensions of the authentication mechanism unnecessarily hard.
    
    This PR makes the uuid a member of a new namespace object containing the name and the
    uuid of the namespace. All references to the uuid that are not used on the context of authorization are using the new namespace object as source.

[33mcommit b46478bfe6b5068fd57f78cea44b2a6326e89f4b[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jun 14 10:35:08 2018 +0530

    Introduce a AttachmentStore SPI (#3453)
    
    Adds a SPI which defines how an attachment can be stored in a blob/object storage like S3.
    
    CouchDBRestStore now supports storing attachments both in Couch or an AttachmentStore.
    
    Attachment Storage FLow
    =======================
    
    While storing an attachment the flow varies based on storage type.
    
    Storing in Couch
    ----------------
    
    1. Check if it can be inline
    2. If not inlined generate an attachment name
    3. Update the attachment name in Document and store it in Couch
    4. Attach the attachment if not inlined
    
    Storing in AttachmentStore
    --------------------------
    
    1. Check if it can be inline
    2. If not inlined generate an attachment name
    3. Upload the attachment to AttachmentStore
    4. Update the attachment name in Document and store it in Couch
    5. Delete the older attachment
    
    Attachment Read Flow
    ====================
    
    While reading attachment
    
    1. Get attachment scheme
    2. If inline -> Read and return
    3. If scheme is
        1. 'couch' - read from couch
        2. No scheme - Attachment in old format which is also stored in Couch only. So read from couch
    4. If scheme matches the attachment store scheme then read from AttachmentStore
    
    Attachment Metadata
    ===================
    
    AttachmentStore would also compute following metadata as part of attachment attach flow
    
    1. length
    2. content hash based on SHA-256 MessageDigest algorithm
    
    Both of these metadata are computed as part of stream processing via using multi broadcast flow

[33mcommit 0f0063bc7a02b86c6a2cc5c9418b0eed9ef98877[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 13 16:12:45 2018 -0400

    Provide an activation store SPI (#3619)
    
    * Activation store
    
    * Use activationId parameter
    
    * Further decouple ArtifactStore from ActivationStore
    
    * Decouple ArtifactStore from ActivationStore in unit tests
    
    * Remove response() from ActivationStore
    
    * Review refactoring
    
    * Final review updates
    
    * Update Scaladoc

[33mcommit cd7196a8e16aef6e848add239f6dec83c208e5f7[m
Author: Brendan McAdams <brendan@bytes.codes>
Date:   Wed Jun 13 12:13:49 2018 -0500

    Introduce separate Akka dispatchers for CouchDB and Kafka Clients (#3515)
    
    - Rest of system continues to use the default system dispatcher
    - Kafka and CouchDB clients each get their own dispatchers
      * This should prevent all of the akka based stuff from competing constantly for threads
      * Kafka and Couch can be tuned now based on individual needs
      * Using thread-pool dispatchers, which are best suited for these processes (default is fork-join)
    - Dispatchers are defined in common `reference.conf`, so config can be overridden by dependents
    
    Refs #2954

[33mcommit c1a00ab27e31637bdb5519fe5f7a5d2dbd7c6c23[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Jun 13 18:04:10 2018 +0200

    Revert "Mitigate missing docker 1.12 binary download. (#3758)" as the cli is downloadbale again. (#3761)
    
    This reverts commit 008996d099a730a2179ead97504ab631d30f1a80.

[33mcommit 008996d099a730a2179ead97504ab631d30f1a80[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Jun 13 14:49:04 2018 +0200

    Mitigate missing docker 1.12 binary download. (#3758)

[33mcommit f4d8ce5009381cdf3385a69c383eca2fd01a0282[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 12 18:13:22 2018 -0400

    Add retries to CLI test framework for network errors (#3694)
    
    * Add retries to CLI test framework for network errors
    
    * Do not retry when expecting a network failure
    
    * Use withClue
    
    * Print message when network error occurs
    
    * Show retry message
    
    * Use foreach instead of pattern matching retry message

[33mcommit da450f861c640483bdf4b08d0326f0cced47bea0[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 12 15:44:18 2018 -0400

    Adds integration test for getting only th eactivation result (#3568)

[33mcommit 74216e131c58e9dac4bbb2f1fcd2a44495b9988d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jun 12 13:37:08 2018 +0200

    Refactor `ensureTopic` to expose failure details. (#3686)
    
    ensureTopic returns a `Boolean` value of whether it successfully created a topic or not.
    
    This changes that behavior to actually return the Exception in case of an error. That enables the client-side code to handle (or log) that failure appropriately while maintaining the ease of checking a successful result by using `isSuccess`.

[33mcommit 8f581036f1419590b659510a6474044901bcb0f5[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jun 11 22:24:41 2018 +0530

    Add Slack and Mailing List links (#3748)

[33mcommit 491a0e4cbfb963e25a5db5a493b3dc6997971e5c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jun 11 22:23:12 2018 +0530

    Exclude logback-test.xml from test sources jar (#3740)

[33mcommit f55af05535c36bed04c798b1ff62e81442517acd[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Jun 11 11:32:02 2018 -0400

    Change how to detect zookeeper is ready (#3486)
    
    'dump' is the command to zookeeper which causes it to show the list of who's registered, which we then grep to see that the kafka has registered itself.  See documentation at https://zookeeper.apache.org/doc/r3.1.2/zookeeperAdmin.html#sc_zkCommands.  For example, this is the output of `echo dump | nc 172.17.0.1 2181` on my current OpenWhisk test environment:
    
    ```
    SessionTracker dump:
    Session Sets (3):
    0 expire at Fri Jan 09 22:27:18 GMT 1970:
    0 expire at Fri Jan 09 22:27:20 GMT 1970:
    1 expire at Fri Jan 09 22:27:22 GMT 1970:
            0x1002de25dd20000
    ephemeral nodes dump:
    Sessions with Ephemerals (1):
    0x1002de25dd20000:
            /controller
            /brokers/ids/0
    ```
    
    The `/brokers/ids/0` is the kafka broker registering.

[33mcommit 9445d6100f6e3aa4a00e489ca98f99a3f4a207f5[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Mon Jun 11 23:29:17 2018 +0800

    Makes db tools python2 and python3 compatible (#3483)
    
    The map in python2 and python3 is not compatible on subscription.
    Therefore, this caused an error subscription throwed from couchdb.client in python3.
    
    Signed-off-by: tz70s <su3g4284zo6y7@gmail.com>

[33mcommit 37ce9b86048dafb0f369a5a5b05caa0136a26ef4[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Mon Jun 11 23:28:28 2018 +0800

    Remove hard coded find python in whiskprops (#3466)
    
    Due to changes made python scripts compatible with 2/3. Now just defers to `python` in path.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit 91f7ef4f1ea7d228fef70f0d9cc1a94ffa687be6[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Jun 11 08:02:17 2018 -0700

    enable concurrent runs on ActionContainer test utility  (#3707)
    
    * Enable concurrent runs on ActionContainer test utility.
    
    This is useful for runtimes with intra-container concurrency (see https://github.com/apache/incubator-openwhisk-runtime-nodejs/pull/41).
    
    * Change protection level and nest context.

[33mcommit 7bd64743717e12000402600a9079a8579e2da8de[m
Author: Rob Allen <rob@akrabat.com>
Date:   Sat Jun 9 05:38:12 2018 +0100

    Bump reference for PHP image (#3744)
    
    Updating the PHP 7.1 runtime version from 7.1.9 to 7.1.18.

[33mcommit d041a8e3ecbfd8993f19d0af68851ea3d2057384[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Sat Jun 9 00:23:25 2018 -0400

    Rationalize actionContainers tests (#3467)

[33mcommit 9e5a5e8ab933b3b4a3af68d8b4a1e68401a86971[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Fri Jun 8 15:34:10 2018 +0800

    Correct text in webaction doc. (#3734)
    
    Mainly remove the redundant `A`.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit c5f05d972d0c20bc2ea1f75680862c9cf08c7daa[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 8 10:43:16 2018 +0530

    Inlined attachments (#3709)
    
    Adds support for inlining attachment content as part of attachment name for smaller attachments.
    
    Inlined attachment contents are stored in Base64 encoded form as part of attachment name itself.
    
    With this change “ArtifactStore#putAndAttach” would
       1. Read Source upto “max-inline-size” and store the rest in a tail Source
       2. If tail is empty then Base64 encode the bytes read so far and return that as attachment name
       3. If tail is not empty then create a combined source and store that as attachment
          and follow attachment storage flow
    
    Introduces 2 new config settings
       max-inline-size - Size limit for inlined attachments
       chunk-size - Chunk sized for converting source of bytes to ByteString

[33mcommit a7665146f89cd499f7af4e794bde5365761d8f20[m
Author: Rob Allen <rob@akrabat.com>
Date:   Fri Jun 8 02:17:06 2018 +0100

    Add information on using Composer with the PHP runtime (#3728)

[33mcommit 5f9975854fae3f2585f9d1dd93055f33ead6a617[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Jun 7 20:38:28 2018 -0400

    Add brief Kubernetes Setup section to main README.md (#3729)

[33mcommit 71e25c201aa3ba71137dfb434a6e4fb595741956[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Jun 7 19:16:51 2018 -0400

    Switch to use adoptopenjdk/openjdk8:jdk8u172-b11-alpine for scala (#3732)
    
    This PR changes to use the docker image with Open JDK from adoptopenjdk,
    since the image from openjdk is missing package libc6-compat, and using
    an old-version nodejs.

[33mcommit 99c5d878bcf3203875dac066a3a7350c2b533fe8[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Jun 7 21:17:51 2018 +0200

    Relax connection retry in invoker (#3731)
    
    * In the past, sleep time between connection retries has been 100 ms. This has been lowered to 10 ms with #3710. On a loaded invoker, 50 ms makes more sense.
    * Reduce log volume on loaded invoker.

[33mcommit fe19220689029572670f5fd422564d87c991c07a[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Jun 6 15:35:41 2018 -0400

    Add the DISCLAIMER file for Apache incubator project (#3727)
    
    This PR adds the disclaimer based on Apache policy regarding incubation.
    In addition, it changes the instruction about Open JDK for Mac as well.
    
    Partially-closes: apache/incubator-openwhisk-release#180

[33mcommit 583b154661ff0bb46b7c85a1ba92c2ec285b714d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jun 6 16:00:19 2018 +0200

    Only get action metadata when working with rules. (#3718)
    
    Working with rules only requires to make sure certain actions exist. We only need their metadata, not the full blown action including its code.

[33mcommit 5aa8fc7fa6a09f219f704d301541b213b9aa07c8[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Jun 5 16:29:07 2018 -0400

    Update the document regarding Open JDK and Oracle JDK (#3720)
    
    Our documents need to be changed to point according to the usage of
    Open JDK or Oracle JDK. This PR adds the instructions to install
    either of them as the Java environment of OpenWhisk.
    
    Partially-closes: apache/incubator-openwhisk-release#169

[33mcommit 4ec2806d584e4f180abbaac7900162342d78909e[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Jun 5 12:15:42 2018 -0700

    use alpine-java base image (alpine 3.7 + oracle 8u162b12_server-jre) (#3504)
    
    * trying adoptopenjdk/openjdk8-openj9:jdk8u162-b12_openj9-0.8.0-alpine
    
    * missing bash, and init.sh requires /bin/bash
    
    * back to openjdk
    
    * use openjdk:8u151-jdk-alpine
    
    * adding back locale env vars

[33mcommit d89e1d01fd7b14c8c86e2c35ffbc0996e29d70d5[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jun 5 05:03:38 2018 -0400

    Add equals method to ensure that ByteSize instances satisfy Comparable contract. (#3697)
    
    Also adjust tests which were not checking conditions correctly for tests to fail when invariants are violated.

[33mcommit c8b44e82424ced0ca9bd8131532ae1917037ceac[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 4 13:23:03 2018 -0400

    Bump max open requests configuration value (#3724)

[33mcommit fbf22c5c1f9ac07232598bf8732ce2603a7a7f94[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Jun 4 17:55:39 2018 +0530

    Improve wget update command (#3723)
    
    * Add space in command after wget common/scala
    * Remove unused build.sh file

[33mcommit 714c707d76cf611e26b592742b93b983c2f7eb39[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Sat Jun 2 09:59:49 2018 -0400

    give more time to swift tests to run (#3721)

[33mcommit 8b6681ae83eecf15d5baf16a2bc45ea3267d54ce[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 1 23:14:10 2018 +0530

    Enable extending environment variables of Controller and Invoker (#3689)

[33mcommit 03219cf525725e745993caf3b58494fe89b2cfb8[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 31 13:36:03 2018 -0500

    Update Travis to use ASF-Release.cfg.

[33mcommit 8fd78b788cdfe5f92bc898a8f99611a05704b3d5[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jun 1 18:07:17 2018 +0530

    Fix attachment name compatibility issue. (#3719)

[33mcommit 5f2dedb185216f7586e6b91de30866bcb50415a7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu May 31 17:24:40 2018 -0400

    Augment RuntimeManifest with stem cell configuration per kind. (#3716)
    
    Constructs prewarming configuration from runtime manifest and its stem cell declarations.
    As an example:
    
      "nodejs": [
        {
          "kind": "nodejs:6",
          "default": true,
          "image": {
            "name": "nodejs6action"
          },
          "deprecated": false,
          "stemCells": [{
            "count": 2,
            "memory": "256 MB"
          }]
        }
      ]
    
    The configuration is parsed so that the count must be positive and the memory size a valid instance of ByteSize.
    The invokers will create the stemcells for the runtimes as specified in the manifest.
    
    The stem cell details are not reported in the deployment manifest (i.e., curl https://apihost).
    
    Co-authored-by: Himavanth <contacthima@yahoo.com>
    Co-authored-by: Rodric Rabbah <rodric@gmail.com>

[33mcommit c7de75dc4e62c2c2f139beeb012d092f2d9f0d8b[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu May 31 14:25:58 2018 -0400

    allow to override vagrant box with trusty (#3700)

[33mcommit 0134f784a0eae6fcb9d026f00843e989288e9a4b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu May 31 08:22:57 2018 -0400

    Revert "Make stemcells configurable by deployment  (#3669)" (#3714)
    
    This reverts commit e66945ac2b579b57d3d0698ee97a36fa9b563369 because one of the committers was not properly given credit (possibly due to the merged commit messages).

[33mcommit 07cdffdf2d72ace371aded68a77ef3b3ebf0f055[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu May 31 16:38:04 2018 +0530

    Update wget (#3715)

[33mcommit e66945ac2b579b57d3d0698ee97a36fa9b563369[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed May 30 20:14:44 2018 -0400

    Make stemcells configurable by deployment  (#3669)
    
    * Augment RuntimeManifest with stem cell configuration per kind.
    
    * Change StemCell memory type from String to ByteSize.
    
    * Add test for parsing stem cell from manifest and generating an error.
    
    * Construct prewarming configuration from runtime manifest and its stem cell declarations.
    
    Co-authored-by: Himavanth <contacthima@yahoo.com>
    Co-authored-by: Rodric Rabbah <rodric.gmail.com>
    
    * Add stem cell configuration for nodejs.
    
    * Do not permit stemcell configuration with 0 or negative counts.
    Provide a factory interface to map stemcells to other types.
    Add more tests for stemcell configuration requirements and to test the factory.
    
    * Fix tests.
    
    * Review comments.
    
    * Do not include stem cell details when reporting the runtimes supported by a deployment.

[33mcommit 1af8539575d034e9f782cb207a372474ceb7d124[m
Author: matt-boyd <admin@matt-boyd.co.uk>
Date:   Wed May 30 20:30:19 2018 +0100

    README: Available typo (#3691)
    
    Updating avaiable to available.

[33mcommit 76edd9544ff1c95c7bf7dd34da02a2ef73afb5c9[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed May 30 12:13:12 2018 -0400

    Add the license and notice for ConcurrentMapBackedCache.scala (#3703)
    
    The source code file called ConcurrentMapBackedCache.scala uses the source
    code of Spray.
    
    Closes: apache/incubator-openwhisk-release#152

[33mcommit 0d22b9976e22bbe37bd77ba5afd3836870870d52[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue May 29 15:49:52 2018 +0200

    Make REST communication with action containers more robust. (#3710)
    
    On systems with high load, POSTing the action container `/init` endpoint occasionally fails with `NoRouteToHostException`. Retry if this exception occurs.

[33mcommit d815394ca5201bab7e7d270af4d471341549c843[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Mon May 28 14:52:02 2018 +0300

    Limit cipher suites used for controller https (#3706)
    
    * Limit cipher suites used for controller https
    
    * Limit the ciphers on kafka as well

[33mcommit f3e1417ee5f805ecabccb39997e099d605b5a097[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon May 28 09:00:02 2018 +0200

    Add gatling-throughput test for cold invocations. (#3699)
    
    Add another gatling load test. It executes as much cold invocations as possible.

[33mcommit 9df6a57ef48540bdd58245e8f8cfbfacb6383db6[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri May 25 10:00:05 2018 -0500

    Single build.gradle file missing ASF license header

[33mcommit b3923300638d64b375d8b79dbc268e0ae50a6bf8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri May 25 17:30:57 2018 +0530

    Immutable attachments via putAndAttach (#3502)
    
    Introduces a new method in ArtifactStore "putAndAttach" to manage document attachments for different backing object stores.
    
    The method accepts two new parameters:
       "attachedUpdater" - Method which would update the "DocumentAbstraction" with new attachment details.
       "oldAttached" - Details about old attachment.
    
    For "CouchDBRestStore"
        1. Generate a random name
        2. Update the DocumentAbstraction and save it
        3. Now attach the passed source with generated name
        4. No need for deleting old attachment as post document update CouchDB would not remember it anyway
    
    For "CouchDBRestStore" + "S3AttachmentStore"
        1. Generate a random name and then upload to S3 with generated name
        2. Update the DocumentAbstraction and save it
        3. Delete the old attachment
    
    This restricts the attachment support to 1-1 mapping i.e. one attachment per document, but this is exactly the same behavior to date, while enabling the "ArtifactStore" to handle attachment in efficient way as per its capabilities.
    
    The "attachmentName" stored in document would be a URI consisting of scheme and path, <scheme>:<attachment name/path>, where:
        scheme - Indicates where the attachment is stored or attachment store type. It can have values such as
            mem - If attachment content is inlined in name itself (TBD)
            couch - If attachment is stored in CouchDB
            s3 - If attachment is stored in S3
        attachment name/path - Is the actual attachment name in the storage
    
    The "Attached" metadata includes 2 new attributes:
        length - Captures the length of attachment
        digest - Digest of attachment with format "-" e.g. "md5-6PkVAZ00zzZKPoquAJj5Lw=="
    
    The commit also adapts the cache interface to directly accept a future, preserving existing behavior but all allowing futures to be directly cached.

[33mcommit 441fc7165b86e7a1d6ed86c54887f10fb40596b9[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri May 25 13:20:06 2018 +0200

    Revert "Add ASF license to optional XML files and last gradle file." (#3705)
    
    This reverts commit 2cc22272635d23e4e94dd739fbca71f354043c42.

[33mcommit 2cc22272635d23e4e94dd739fbca71f354043c42[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 24 12:33:23 2018 -0500

    Add ASF license to optional XML files and last gradle file.

[33mcommit 78308b770bc4f35c5b9bcfd807fdab61fecaae4d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu May 24 12:50:35 2018 -0400

    Slightly expand description of ICLA process. (#3692)

[33mcommit 6a5ef98d80c5b1f857ef8baaef93b522662a88ef[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu May 24 12:49:53 2018 -0400

    Use method links and correct method name. (#3695)

[33mcommit cd2d9e2292c65a7d0bd6e303e7f37254b913a8e5[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu May 24 12:07:31 2018 -0400

    Move the files under performance to tests/performance (#3696)

[33mcommit 8a3b4472d5ef420f0216cc8e42932d87f428ed30[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue May 22 09:58:16 2018 +0200

    Add retries in test around package list and enhance debugging info. (#3672)

[33mcommit be4743deea6866988741b881fae0c5237d79bff3[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Mon May 21 11:57:03 2018 -0500

    Update last, edge-case files without ASF headers.

[33mcommit 54fca9d51207662618c56842c396900ab4b034dc[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Mon May 21 15:18:57 2018 +0000

    Fix outdated docs in about.md and actions.md (#3683)
    
    1. In about.md, the activation records should be stored into activations
    instead of whisks database.
    2. Fix an outdated/broken node-js reference link in actions.md.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit 0b302c1f5b81bafc070b86b7dc2d0cb3cddb397c[m
Author: Alex Glikson <alex.glikson@gmail.com>
Date:   Fri May 18 21:03:45 2018 -0400

    Update Bluemix references in docs (#3673)
    
    * rename Bluemix to IBM Cloud (Functions) in docs
    
    * remove reference to standalone cloudant.com in db docs

[33mcommit 9406a6987a76fdfac8e674b4d2afaecc6f96e652[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Sat May 19 03:01:34 2018 +0200

    print stack trace in exception block to improve debugging (#3674)

[33mcommit 600ceaa662eb543c855fcf02b2304755e7750ba1[m
Author: Alex Glikson <alex.glikson@gmail.com>
Date:   Fri May 18 20:56:37 2018 -0400

    fix 'cd' command in readme (#3677)

[33mcommit 96443b30742845bbdd5788d567eb42c1735dead9[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Fri May 18 17:05:25 2018 -0400

    bump reference for NodeJS images, updating NodeJS6 & NodeJS8 (#3676)

[33mcommit 0dfa49fb686e281cf54137c52318f309de391dd7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri May 18 15:02:27 2018 -0400

    Remove non-ascii character. (#3678)

[33mcommit 7082e947cedafe35bac90df7f54fbce98596d853[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri May 18 08:08:54 2018 -0400

    Fixes asymmetry between reading and writing of ByteSize. (#3668)
    
    Constructing a ByteSize form String will accept MB or M, KB or K (and is case insenstive).
    This is to match the toString method which writes out the units as MB or KB (so that a serialized value can be parsed back to the identity).

[33mcommit 7478908a36fc44930a9afc9e9a2ee9baa0a74e27[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 17 11:21:59 2018 -0500

    Add ASF Headers to .groovy source files.

[33mcommit a4b84105af0d084b91521cac44314209b9e16dd5[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu May 17 22:28:31 2018 +0530

    Disable Slf4jLogger startup log (#3652)

[33mcommit ed71ee0cb0dd72eaf1166d0380e2ce2a75f5a9e0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed May 16 18:45:03 2018 -0400

    Allow for init to specify if artifact should be treated as binary regardless of extension. (#3665)

[33mcommit 84e906bfcb73514fc8ff87f088ec2b917f20b397[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed May 16 10:57:27 2018 -0500

    Use Minified ASF License header in Ansible YAML files.

[33mcommit 22c0807b9eae20af9acc70b91a1943dd35a95092[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed May 16 13:00:16 2018 +0200

    Assure nginx verifies downstream ssl certs. (#3658)

[33mcommit 6397912386537056b295300a7c262218047d60ae[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue May 15 17:47:25 2018 -0500

    Assure all Dockerfiles have ASF header. (#3659)
    
    * Assure all Dockerfiles have ASF header.
    
    * Use mini header for all Dockerfiles

[33mcommit 8e7fc3ea716cf40b1b5857a55407d60c0bf09aae[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Tue May 15 18:18:59 2018 -0400

    Use ‘docker.host’ java property as a way to set Docker access for Runtime unit tests (#3616)

[33mcommit 403d3417f09f145969a936f322c620f6bc5204ff[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Mon May 14 22:16:16 2018 -0400

    switching vagrant to use cli remote mode (#3651)

[33mcommit fb5f85303193ca917ce02e0905d2eb7516f4f3a5[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon May 14 11:48:27 2018 -0700

    Split test jobs in Travis (#3613)

[33mcommit 3c12c2f3b8a36d3f9800251ec35aae687916f3f6[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Mon May 14 12:27:00 2018 -0500

    Fix last scancode issues with performance directory & increase granularity.

[33mcommit 2ef6e4d235745ad2f24527482c8f9a58c0ca5ea0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon May 14 19:37:09 2018 +0200

    Allow more special characters in EntityName. (#3644)
    
    
    * Add `&` to the allowed set of charecters for entities.

[33mcommit 2194c85731459602bbaa104ac283de0a11325016[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Sun May 13 10:21:12 2018 -0400

    update swift runtime to workaround "struct" bug, issue 3646 (#3647)

[33mcommit 94a73e88a4ca69ead520ddfd5779621d935e11cc[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri May 11 18:36:27 2018 -0400

    Restore the LICENSE and NOTICE to fit the source code release (#3643)
    
    All the work we have done for binary dependencies have been saved
    in openwhisk release. We will resume the work later in openwhisk
    release repository.

[33mcommit 6a3d6bd22923c6514141942321edce1d3beb4c69[m
Author: Shazron Abdullah <shazron@gmail.com>
Date:   Sat May 12 00:43:22 2018 +0800

    Remove Consul from "The Internal flow of processing" section diagram in about.md (#3638)

[33mcommit 34bfe753307a064ad4a4856e23072b1ab96e8c15[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri May 11 14:01:04 2018 +0200

    Fix README.md's scanCode issues. (#3642)

[33mcommit 23e8091265dcf4181ece5d38e940cb8c210295ac[m
Author: dan mcweeney <me@danmcweeney.com>
Date:   Thu May 10 16:37:57 2018 -0400

    Point Getting Started to docker-compose (#3541)
    
    * Point Getting Started to docker-compose
    * Code review feedback, moving vagrant below native.

[33mcommit ee2dd9719ff09818adffd3a02707ca24118b8afa[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 10 11:08:07 2018 -0500

    Fix markdown files with a typo. in the Hash license header. (#3633)
    
    * Fix markdown files with a typo. in the Hash license header.
    
    * Fix markdown files with a typo. in the Hash license header.

[33mcommit c995c53192ca15a87d5ecea32dbde50c5785c3e6[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu May 10 10:14:57 2018 -0400

    update docker runtime from 1.2.0 to 1.3.0 (#3636)

[33mcommit d61748fd29f3ecd8caa0145cb3b9f6d73587fa66[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 9 23:09:05 2018 -0400

    Cache database attachments (#2855)

[33mcommit eb3d9a9997918132992adadcb18bbdbcc907ebb3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed May 9 20:25:50 2018 -0400

    remove unused imports or dead variables as reported in travis build. (#3627)

[33mcommit 8364759dec7f32a34695b6bfc631cf800ec30ce4[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 9 18:38:34 2018 -0400

    Terminate route for invalid list skip values (#3615)

[33mcommit 18ca5385614cc14925503512104503b7bc549942[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 9 17:26:01 2018 -0400

    Bump Ansible to 2.5.2 (#3625)

[33mcommit dd32b9e007a2f0b4e62332e7c133e6bfab83d5d0[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Wed May 9 17:03:29 2018 -0400

    Bump new version of ios staterapp (#3631)

[33mcommit 204fe6a96564cd732a2e048a6b5a5352c20a11db[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 9 16:07:38 2018 -0400

    Add license header to build-failures.md (#3632)

[33mcommit 8867adc5d1349807ee3b0ccd253a72c3f1c137a4[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 9 10:27:01 2018 -0400

    Create troubleshooting guide for dependency download failures (#3506)

[33mcommit 7d9372f4ea7e49ad4dd691cba80526cc1c3e940c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue May 8 12:24:17 2018 -0400

    Replace WALA Pair with clean new Pair. (#3624)

[33mcommit 357e50669024a779445b17ce275a3bbc9bf7818e[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue May 8 09:00:41 2018 -0500

    Add ASF license headers to all Scala .conf files.

[33mcommit 68c3fd598d819f4e1795acbf9fb5c9686d1917e7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue May 8 17:29:30 2018 +0200

    Support "+json" content-types as WebAction input. (#3609)
    
    WebActions support various different input formats (like FormData). Only allowing application/json to be parsed and handled as JSON is an unnecessary limitation since there are many "+json" custom formats out there which boil down to JSON as well.

[33mcommit 375c180b7332b671c1878761fb1d891b59ba3478[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Tue May 8 09:59:03 2018 -0400

    bump nodejs6 1.8.1 -> 1.9.0, bump nodejs8 1.5.1 -> 1.6.0 (#3599)

[33mcommit 939c3d797b54a870efbb085c14eb7fb4201d8fbb[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Tue May 8 09:53:41 2018 +0200

    Limit cipher suites used for Kafka SSL. (#3604)

[33mcommit 1cf18d5cceadac50c83b9c611689c470f90761e5[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Sun May 6 08:30:21 2018 -0400

    Fix ubuntu14 setup for pip packages  (#3614)

[33mcommit eeb220e5490be1631babe2136dc146e71f3587e3[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sun May 6 06:48:53 2018 +0530

    Collect test reports as part of log collection (#3590)

[33mcommit 6fef5c41756ef174f10c671f1a1a010702839663[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Fri May 4 17:45:33 2018 -0400

    Add abstraction to controller role in ansible (#3534)
    
    * Add abstraction to controller role
    
    * Add 'plugin' approach to configuration

[33mcommit 5c813852bb06189d688a3970d9569960d81539ad[m
Author: Pavel Kravchenko <kpavel@il.ibm.com>
Date:   Fri May 4 21:02:12 2018 +0300

    Re-enable invokers docker_container module (#3525)
    
    * Re-enabling invokers docker_container module
    
    * bumping up ansible version to 2.5.0 where userns support added

[33mcommit ddff74da36ad1130cdf514ee9e56d3e56fcb1c96[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri May 4 21:23:48 2018 +0530

    Make count with skip to work with CouchDB (#3588)
    
    * Make count with skip to work with CouchDB
    
    * Handle case where skip is more than actual count
    
    * Ensure that skip and limits are non negative i.e. >= 0

[33mcommit 0df22e9cc03548a3c4ed0ff969ee41f84bbaf0ac[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu May 3 16:11:24 2018 +0200

    Increase nginx security by adapting ssl_ciphers. (#3606)
    
    Adapts the allowed encryption methods of nginx to the recommendation of Mozilla.
    See https://wiki.mozilla.org/Security/Server_Side_TLS
    
    Allowed ciphers are now:
    openssl ciphers -v 'ECDHE-ECDSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES256-SHA384:ECDHE-RSA-AES256-SHA384:ECDHE-ECDSA-AES128-SHA256:ECDHE-RSA-AES128-SHA256'
    ECDHE-ECDSA-AES256-GCM-SHA384 TLSv1.2 Kx=ECDH     Au=ECDSA Enc=AESGCM(256) Mac=AEAD
    ECDHE-RSA-AES256-GCM-SHA384 TLSv1.2 Kx=ECDH     Au=RSA  Enc=AESGCM(256) Mac=AEAD
    ECDHE-ECDSA-CHACHA20-POLY1305 TLSv1.2 Kx=ECDH     Au=ECDSA Enc=ChaCha20-Poly1305 Mac=AEAD
    ECDHE-RSA-CHACHA20-POLY1305 TLSv1.2 Kx=ECDH     Au=RSA  Enc=ChaCha20-Poly1305 Mac=AEAD
    ECDHE-ECDSA-AES128-GCM-SHA256 TLSv1.2 Kx=ECDH     Au=ECDSA Enc=AESGCM(128) Mac=AEAD
    ECDHE-RSA-AES128-GCM-SHA256 TLSv1.2 Kx=ECDH     Au=RSA  Enc=AESGCM(128) Mac=AEAD
    ECDHE-ECDSA-AES256-SHA384 TLSv1.2 Kx=ECDH     Au=ECDSA Enc=AES(256)  Mac=SHA384
    ECDHE-RSA-AES256-SHA384 TLSv1.2 Kx=ECDH     Au=RSA  Enc=AES(256)  Mac=SHA384
    ECDHE-ECDSA-AES128-SHA256 TLSv1.2 Kx=ECDH     Au=ECDSA Enc=AES(128)  Mac=SHA256
    ECDHE-RSA-AES128-SHA256 TLSv1.2 Kx=ECDH     Au=RSA  Enc=AES(128)  Mac=SHA256

[33mcommit d3a0bb48faf82a668ad9dc7eecf6f9b630c6189c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu May 3 13:08:25 2018 +0200

    Make limit overcommit relative to the actual cluster size. (#3592)
    
    The overcommit of limits needs to be relative to the actual size of the cluster to appropriately scale those limits.

[33mcommit a8b75e9871d860406d71bdf5d2c7a534d54c8dc9[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu May 3 12:53:10 2018 +0200

    Generate TransactionId in nginx rather than controller. (#3199)
    
    - Move from a numeric TransactionId to a random string.
    - Add ability to take a header's value as the TransactionId (like `X-Request-Id`).
    - Add `X-Request-Id` header from nginx (and return it to the user).

[33mcommit 495a00626f90895a6fa53291545d72895943e7f2[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed May 2 17:12:19 2018 -0400

    Shorten parameters for entity fetching utils (#3594)
    
    * Shorten parameters for entity fetching utils

[33mcommit 65f1c0d35335a3d0084dd8525053e47659b2c603[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed May 2 13:14:54 2018 -0400

    Change the LICENSE file into the correct format defined in openwhisk release (#3601)

[33mcommit 056c118ec244d997622adbd2d93a79e51678ff2e[m
Author: Ying Chun Guo <guoyingc@cn.ibm.com>
Date:   Wed May 2 22:48:56 2018 +0800

    add short licnese header to test data files (#3596)

[33mcommit 7112143d61dbe58eacb5b9ee683dc15f152fadc1[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue May 1 21:13:14 2018 -0500

    Update build to use latest scancode .cfg for .md and .sh (#3602)

[33mcommit 43053606b5d9a421ab40ceefc6435119353a8461[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue May 1 16:45:45 2018 -0400

    Remove unused variable from cache concurrency tests (#3600)

[33mcommit 9a042dc44a7dba93114142714016f33800de7271[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue May 1 12:59:49 2018 -0500

    Update all .md and .sh files to pass scancode for compliance.

[33mcommit d13ff868617827a52c487ddc962f01d4a64dd91b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Apr 30 17:35:48 2018 -0400

    Fix error message type (#3595)

[33mcommit a47cd423ffcf695496465383750f0a0b9db29b1f[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Mon Apr 30 13:09:58 2018 +0200

    Emit user-faced metrics and events to Kafka. (#3552)
    
    This introduces a new kafka topic called events, which will accept events of 2 types: Activations and Metrics. First corresponds to the metadata which is collected after an activation is finished (initTime, waitTime, responseCode, kind, etc), second stands for user related metrics of any kind (throttledActivations, concurrentActivations). The data is not aggregated, it is sent to Kafka instantly.

[33mcommit 166b421c3bd6fc9625f2be5d5c40990782481e09[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Apr 27 11:01:09 2018 -0500

    Use scanCode from utilities repo. using ASF Release configuration. (#3569)

[33mcommit 7df1458f2e4be4e37cd18074ba9c88100760a6b4[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Fri Apr 27 11:59:28 2018 -0400

    bump java action runtime from 1.0.1 -> 1.1.0 using openjdk (#3589)

[33mcommit 8d38625ce217c51e35b6eb78a3928c1e09ec0ba6[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Apr 26 14:56:44 2018 -0400

    use whisk_api_host_name as part of api host ansible selection (#3573)

[33mcommit 1ff63454097c18318870196f8c4bc5acc919d9a0[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Apr 26 22:08:03 2018 +0530

    Add codecov coverage badge (#3587)

[33mcommit 6a306f33e6e725b0bb2976d18115b19190d41974[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Apr 26 19:55:58 2018 +0530

    #3243 - Use gradle scoverage to collect test coverage stats (#3249)

[33mcommit 0d1e60028ee1adbd0c240c1fe87ea3b5e27435ba[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Apr 26 14:38:25 2018 +0200

    Refactor Kafka clients for more generalized configuration reading. (#3325)
    
    Kafka's clients rely on Properties for passing the configuration in. That's cumbersome to use in Scala so it's pushed to a central method now.
    
    Also using the implicit JavaConversions is discouraged (as it can be quite surprising). Exchanged that with the explicit JavaConverters.

[33mcommit d1be01bcd1177aaf0c51b6dd71a8071e86b9d382[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Apr 26 17:49:03 2018 +0530

    Increase RuncClientTests timeout (#3586)
    
    Switch to using ScalaFutures with IntegrationPatience (default timeout of 15 sec) for this test

[33mcommit ef0ccbb2257755a5a2c29ea7fba96d6d60121ae4[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Apr 26 11:25:01 2018 +0200

    Bump nginx version to latest and disable server-side information. (#3581)
    
    It's good practice in general to not report version numbers in http responses. This disables that as well as bumping the nginx version to 1.13.

[33mcommit a3e2e2829a1086f795cea4868a63161833e94e9a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Apr 25 17:19:30 2018 +0200

    Widen match on specific exception in LogStore tests. (#3578)
    
    We don't particularly care which exception is returned specifically and in this case this seems to be a possible race. Just asserting that it fails should be well enough in this case.

[33mcommit 5ebff8fb4ce618487c18882d25c569f1e170b504[m
Author: Guillaume Nodet <gnodet.apache@gmail.com>
Date:   Wed Apr 25 13:13:51 2018 +0200

    Fix command to build CLI in ansible guide, fixes #3575 (#3576)

[33mcommit 8da57de213a61200305d093bf84e5c0825a9402e[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Apr 25 08:00:23 2018 +0200

    Add simulation to test warm invocation throughput. (#3427)

[33mcommit 61d64f8a147b89d481b1880f494d875b828aca05[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Apr 24 17:06:10 2018 +0200

    Bump retries for view based tests. (#3571)
    
    The view based retry logic is a bit deep and overloaded. To bump the retries and make all those tests more stable this bumps the general retry count for all those tests.
    
    Also tightens the blacklist test by retrying the view based lookup as well.

[33mcommit ab1c45389d2565531039dcc15b5193ddcbe50992[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Apr 24 16:08:57 2018 +0200

    Bump timeout of activation logs test. (#3554)
    
    * Bump timeout of activation logs test.
    
    There are SPIs in active development which exchange the backend of the "activation logs" call. This backend is not necessarily consistent with the activations database itself, hence the test needs to poll "activation logs" for a set amount of time.
    
    * Align timeout.

[33mcommit b15f2dda5151d35b4ab2e9073570388159af991d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Apr 23 19:38:48 2018 +0200

    Skip log collection if the log-limit is set to "0". (#3563)
    
    * Skip log collection if the log-limit is set to "0".
    
    Enables the per-action log-limit configuration to be read from config (min/max/std values respectively). It also skips the entire log-collecting process if that limit is set to 0 (no logs allowed).
    
    * Refactor LogLimit constructor, add test
    
    * Review comment.

[33mcommit 1c1c549cc9380eaa6dee6cbbf0b89b1370688922[m
Author: Ying Chun Guo <guoyingc@cn.ibm.com>
Date:   Mon Apr 23 23:26:17 2018 +0800

    add license header to files in ansible folder (#3565)

[33mcommit fa624b96dbb2da60f85bb133caea01ca1b220108[m
Author: Ying Chun Guo <guoyingc@cn.ibm.com>
Date:   Mon Apr 23 23:25:00 2018 +0800

    Add license headers (#3566)

[33mcommit 6e45e26cd5c0f177d810e21870b4b9741f67c424[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Apr 19 18:07:03 2018 -0700

    add support for mesos attribute constraints when launching containers using MesosContainerFactory (#3559)

[33mcommit 0c6d25d9e1e996381c0cd118719e910f575aec27[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu Apr 19 11:19:46 2018 -0400

    increase vagrant disksize using plugin vagrant-disksize (#3561)

[33mcommit e9aa8e908da06719e501bffa2be6d82ff6f4e563[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Thu Apr 19 08:01:18 2018 -0400

    Fix vagrant not use runc (#3546)
    
    * fix vagrant to not use runc
    
    * setup gitattributes for auth files
    
    * address review comments for readme

[33mcommit 220a3f4f00b329073dc5d102a2e1716316742d5c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Apr 19 06:21:41 2018 +0530

    MemoryArtifactStore for unit testing and ArtifactStore SPI Validation (#3517)
    
    Provides MemoryArtifactStore as an in-memory ArtifactStore implementation which can be used for unit testing and ArtifactStore SPI contract validation.
    
    CouchDB views determine which fields are included in returned document as part of query results. For non CouchDB cases this field list is defined by fieldsRequiredForView. ArtifactStore implementations can use it for projecting which fields should be included.
    
    CouchDB supports joins which is used for subject queries to fetch the limits. Most other NoSQL dbs do not support such joins. So for such cases transformViewResult can be used which would be responsible for performing the join. For it to work the ArtifactStore needs to provide an implementation of DocumentProvider which returns the raw json for a provided doc id.
    
    The MemoryViewMapper is an ArtifactStore implementation specific abstraction which converts the query keys passed to query to underlying storage query syntax. Each store implementation needs to have similar logic implemented to cover all possible scenarios from all the active views. Here the test suite plays an important role by validating that all query cases are covered.
    
    The added test suites need to be kept in sync with any change in view logic or addition of new views. Then only it can be ensured that other ArtifactStore implementation cover all the use cases as supported by default CouchDB. So going forward MemoryArtifactStore would become a canonical implementation of ArtifactStore contract.

[33mcommit b194ac535143d8837b96bc0ee081492096b12992[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Apr 18 11:15:06 2018 -0400

    Add the licenses of the subcomponents of openwhisk into LICENSE (#3550)
    
    This PR includes all the dependencies as they are found in all the
    build.gradle files, except for the ones under tests and
    performace/gatling_tests.
    
    Partially-closes: apache/incubator-openwhisk-release#109

[33mcommit 866990eefc1418e1a8775b05fca34031a6b096b6[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Apr 18 16:05:57 2018 +0200

    Add gatling-based latency test. (#3556)

[33mcommit 166189a8f15c99d9237e7020865a34c5bc92a0c2[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Apr 18 00:23:10 2018 +0200

    Implement possibility to discover cluster nodes via Akka Management. (#3548)
    
    * Implement possibility to discover cluster nodes via Akka Management.
    
    Akka Management makes it possible to discover cluster nodes via a cluster API (like Kubernetes or Mesos). This also cleans up the way we provide seed-nodes if static configuration is required.
    
    Co-authored-by: Tyson Norris <tnorris@adobe.com>
    
    * Remove unneeded SeedNodesProvider.
    
    * Documentation.

[33mcommit 1104b3f92cf9329ba31181a6a6ef0388f7022349[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Apr 17 16:12:30 2018 +0200

    Update akka to 2.5.12 and akka-http to 10.1.1. (#3495)
    
    The newest akka-http contains a new connection-pool implementation which we can make use of to stabilize our akka-http based clients (most notably couchdb).

[33mcommit fb60baf0fb523f64409632a0460d50103b4f8111[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Apr 16 13:12:37 2018 +0200

     Bump timeout for creating a container to 60 seconds in tests. (#3551)
    
    * Bump timeout for creating a container to 60 seconds in tests.
    
    On very busy machines, creating a container can take quite long. For the sake of testing, its of no use to fail the test on a relatively tight timeout. Bumping this to 60 seconds should not harm the tests significance.
    
    * Style cleanup of that test file.

[33mcommit a8b3c0f4b567d6a41116a9c501413c8c3042d400[m
Author: Eric Weiterman <eweiter@us.ibm.com>
Date:   Fri Apr 13 17:05:06 2018 -0400

    bump nodejs6 from 6.14.0 -> 6.14.1, nodejs8 from 8.11.0 -> 8.11.1 (#3549)

[33mcommit d99a2729467e31157bc362154e6955e819d30c87[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Apr 13 13:58:22 2018 +0200

    Remove bookkeeping setting which is no longer applicable. (#3547)
    
    This is essentially a leftover of the removal of the old loadbalancer.

[33mcommit 56891fbeb1ca306b4685396f13f07cb4b60a3022[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Apr 13 10:16:38 2018 +0200

    Add gatling as performance test suite. (#3526)
    
    Adds an initial gatling based performance test, including a framework to talk to the OpenWhisk API in a declarative way.
    
    This first implementation only asserts /api/v1 performance, which can be helpful to measure general network/router performance.
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>

[33mcommit d7c9fd661a8a5b339f20b3f549bfa4fa47124706[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Fri Apr 13 01:10:44 2018 -0700

    Implement ContainerFactory.cpuShare to calculate per container share. (#3211)
    
    Fixes #3110.

[33mcommit 2ca01de39972c69c2f201b93bae3b6be745d2eb8[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Apr 13 02:21:02 2018 -0400

    Add activation logs integration test. (#3537)

[33mcommit caeb580a3bea2fc17bd0f70b6c1cfac1c25145a7[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Thu Apr 12 14:46:47 2018 -0500

    More test clean up (#3531)
    
    * rename select tests to reflect Rest testing and some util cleanup
    
    * fix duplicate function declarations

[33mcommit 408d6f062d1af94f8f7153dc874a1c621d095d22[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Apr 12 13:19:00 2018 -0400

    Code clean up in test suites (#3538)
    
    Removes improper usage of regex and """.

[33mcommit c7271e219bfcbf0aacf1e562fe99b792aa30da64[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Apr 10 12:55:02 2018 -0400

    --web-secure option doc update (#3535)

[33mcommit 70db77c19425f6f2938ed12a40a3b0cb886d5ebf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Apr 6 08:31:07 2018 +0200

    Add build matrix to execute performance tests. (#3527)

[33mcommit b7f37b6d84b461b2af9bddaca7667c91350b3fd0[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Thu Apr 5 12:24:12 2018 -0500

    Move select tests to Rest extension (#3528)

[33mcommit 6b17f8813ecbccea0b38a7d0a561ef5c174dfb9a[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Apr 5 09:36:50 2018 -0400

    Allow spaces in when generating keystore and certificates (#3520)

[33mcommit f32461841ef9d27d5667f5920cc95192fc3f1914[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Wed Apr 4 13:12:22 2018 -0500

    Move CLI node tests to CLI repo and sync Node.js default tests (#3503)
    
    * move CLI node tests to CLI repo and sync node default tests
    
    * remove duplicate tests
    
    * move appropriate rest tests from base to rest extention
    
    * merge duplicate tests and implement cli flag to handle different cases
    
    * use wsk test json helper in action test as well
    
    * override whisk config in rest requence tests
    
    * move whiskConfig assert to extension

[33mcommit 55b12e9f17bb8db2e44d604468cac6f0ebb88a7b[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Wed Apr 4 10:04:28 2018 +0800

    update notice file

[33mcommit f3f1cb9171e0b95a27ac8f43dd8eafd5bce2f938[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Apr 4 15:55:05 2018 +0200

    Move performance repository to core repository. (#3475)
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>
    Co-authored-by: Jeremias Werner <jeremias.werner@gmail.com>
    Co-authored-by: Alexandre Nicastro <kryndex@gmail.com>

[33mcommit 39eabde3be4180fd0fa534a5995a18f0cc54fbff[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Apr 3 19:08:00 2018 -0400

    Fix wrong Ansible version for docker-machine setup (#3521)

[33mcommit f64722498bc2f5eadc356b3ae26ebb85de1bcdbf[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Apr 3 16:57:24 2018 +0200

    Remove deprecated loadbalancer. (#3413)

[33mcommit 928bed4798d301cdeba60eca788dca66c4e49592[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Tue Apr 3 08:54:25 2018 -0400

    Ansible image name overrides and bump NGinx to 1.12. (#3363)
    
    This is an incremental implementation of #3133 to reduce risk and complexity as we implement multi-architecture OpenWhisk. This PR includes these changes:
    
    Add the ability to override image names to the ansible playbooks -- in support of overrides of images for multi-platform deployments.
    Bump Nginx version to 1.12 -- latest stable version, available as a multi-platform manifest from DockerHub (current Nginx 1.11 is not).
    Move responsiblity for docker pull to the docker module, reducing ansible steps and complexity -- improved maintainability.

[33mcommit bbb5c5802fd12830d7a87b973c9794d3a3d17ffd[m
Author: Brendan McAdams <brendan@bytes.codes>
Date:   Tue Apr 3 05:50:09 2018 -0700

    Changed hardcoded timeouts for idle containers and pause grace to config entries. (#3471)
    
    Fixes #3470

[33mcommit af08fd3ab9bf07e6a8f5716467f57bab909410c6[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Tue Apr 3 18:53:04 2018 +0800

    Make rev in BulkEntityResult optional. (#3512)
    
    If the returned value contains an error (for example a "conflict"), there won't be a revision, hence the json deserialization fails.
    
    Fixes #3511

[33mcommit 5568bf59f2936e4b64256048bd1c89f4d22119a7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Apr 3 14:14:59 2018 +0530

    Move controller config to reference.conf. (#3490)
    
    Fixes #3482 by moving the config to reference.conf such that it can be
    overridden in application.conf in test in deterministic way.

[33mcommit cb601327568a54721b3ccc5cff8b881e993eb388[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Apr 3 03:18:11 2018 -0400

    Add ElasticSearchLogStore. (#3421)
    
    Provides a log store that allows logs to be fetched from ElasticSearch.

[33mcommit f2a8d69aea6db1ec4d7b8b5c45912a37e098264e[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Apr 2 18:01:43 2018 +0200

    Only join cluster if seed nodes are provided. (#3422)

[33mcommit ad57246004bf459c46f24dd6d7e3265eabd0d39e[m
Author: jiangpch <jiangpengcheng@navercorp.com>
Date:   Mon Apr 2 23:52:50 2018 +0800

    Wrap producer.send with Future (#3459)

[33mcommit d02f222c7d7433de0b7ea1b8d55521089aedb0d6[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Sat Mar 31 20:28:37 2018 -0400

    update nodejs 6.14.0. 8.11.0 npm openwhisk 3.14 (#3510)
    
    * update nodejs 6.14.0. 8.11.0 npm openwhisk 3.14

[33mcommit f827d90bd7093ec189337ff20c746bdf12281544[m
Author: Carlos Santana <csantanapr@apache.org>
Date:   Fri Mar 30 21:05:39 2018 -0400

    Bump swift 4.1 to latest release (#3509)

[33mcommit 0b20df0f725a671f8e51c9e8793116476fd22f76[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Mar 28 13:30:29 2018 +0200

    Configure the number of network threads for kafka (#3494)

[33mcommit 51f8c1820c122cf7353039029c0496e948d32f01[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed Mar 28 12:55:49 2018 +0200

    Action time limit test refactoring and cleanup. (#3485)
    
    * Added variations where the requested timeout and memory size limit is slightly above the maximum allowed limit to detect fuzzy constraint checking. In the past, values were much higher than allowed for negative tests.
    * Move action creation tests verifying that creation is allowed/rejected depending on specified limits from `WskBasicUsageTests` suite to `ActionLimitsTests` suite. Said tests fit better into the limits test suite.
    * Improve automated test naming so that the meaning of limit values can easily be spotted, i.e. which category it belongs to: minimum, standard, maximum, below minimum, above maximum, other.
    
    * Before this change, the test used Python and Java actions with a fixed sleep time. With this approach, the test may fail if the default maximum timeout limit setting is changed. Introducing new test actions `sleep.jar` (Java including source) and `sleep.py` (Python) which sleep as many milliseconds as specified during invocation.
    
    * `timeout.js` has been replaced by `sleep.js`.
    * `timedout.py` has been replaced by `sleep.py`.
    * `timedout.jar` has been replaced by `sleep.jar`. `TimedOut.java` is the Java source file for `timedout.jar`.
    * Use CPU-friendly `sleep.js` action instead of CPU-intensive `timeout.js` action

[33mcommit 08d1c785cdc67e869a86ca8df14c76a927cdc753[m
Author: ningyougang <415622920@qq.com>
Date:   Mon Mar 26 20:10:05 2018 +0800

    Add -o option to overwrite target files (#3442)
    
    Use -o option to overwrite files when unzipping to avoid collision.

[33mcommit 5017bfbc23b7b768edcd7b9f70b74d0ab121b40f[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Mon Mar 26 20:02:30 2018 +0800

    Support string based status code from actions. (#3473)
    
    Add an additional option to parse status code from string to int, throws
    out illegal code if parsing failed. Adds relevant tests.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit 70dd20452fec0c7d40681584a117521f94803ee4[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Mar 26 17:29:07 2018 +0530

    Script to generate IntelliJ Run Configuration for Controller and Invoker (#3306)
    
    Script which generates the run configuration for Controller and Invoker
    to enable launching them from within IDE. The env file may also be
    reused in docker-compose.
    
    It dumps 3 files
    * build/env/whisk-common.env - Env values common to invoker and controller
    * build/env/whisk-invoker.env - Env values specific to invoker
    * build/env/whisk-controller.env - Env values specific to controller

[33mcommit e2c1004c2ea36b217d39663f6a3cc2941caa0008[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Mar 26 07:57:15 2018 -0400

    Ansible 2.4 deprecates ‘include’ in favor of ‘import_*’ and ‘include_tasks’ (#3457)
    
    * Replace include with import_playbook, import_tasks, and include_tasks to eliminate ansible 2.4 warnings
    
    * Remove nested import from initdb.yml and wipeDatabase.yml

[33mcommit 4c84f1a629601ca818564f086866708a8ca06140[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Mar 23 14:57:39 2018 +0100

    Retry in feed tests to avoid race condition. (#3480)

[33mcommit d3edce592e877eb5b9fb8096a7e54e98b323ef8f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Mar 23 02:13:45 2018 -0400

    update TravisCI webhook to connect to openwhisk-team.slack.com (#3484)

[33mcommit 1b786d9c5145b8fbd076aa2449210bbdade81a41[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Mar 22 12:40:02 2018 -0400

    Makes wskadmin python2 and python3 compatible (#3479)
    
    * Python2/3 compatibility.
    
    * Replace encodestring for p2/3 compat.
    
    * Replace filter for 2/3 compat.
    
    * Compare to python version major directly.

[33mcommit 2fc734bccc25af0eb9458dc9a5671226a4138920[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Mar 21 18:17:41 2018 -0400

    Remove deadcode and clone/own. (#3478)

[33mcommit dfd20d84329f18b5fde03d21bbe07b4e8c00f6ec[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Wed Mar 21 13:57:09 2018 -0700

    CLI docs update and markdown linting. (#3435)
    
    * CLI docs update and markdown linting.
    
    * Added a link to additional CLI docs

[33mcommit 92410010d3582d6757827b21adfef334b6ea8020[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Thu Mar 22 03:13:05 2018 +0800

    Ensure clean up testspace under wskadmin test. (#3474)
    
    Fix up testsuite `block and unblock a user respectively` fails when
    `testspace` contains pre-existing users.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit e11f62f61ac5e90cf4cd3cf19b4588a63f6b655b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Mar 21 14:10:13 2018 -0400

    Add wsk action get to CLI docs (#3464)
    
    * Add wsk action get to CLI docs
    
    * Reorganize URL fetching and saving action code around action get section
    
    * Add --url caveat regarding web actions

[33mcommit a72ee3e3b0f300dd71fc87fc4ad2be83b2acf8bd[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Mar 21 13:32:10 2018 +0100

    Fix several loadbalancer bugs. (#3451)
    
    1. `padTo` (used when generating the list of semaphores for all invokers) does not recompute the value each time it adds an element to the underlying list. That resulted in **all** invokers-state being backed by the same Semaphore and thus not doing anything properly really.
    
    2. The stepsizes need to be calculated for the list of invokers they are used to step to. Therefore we need a seperate list of step-sizes for the managed and the blackbox invoker list.
    
    3. The assumption should be, that we freed our resources (and thus updated the state) **before** we return the request to the user. A minor change in code order is warranted here.
    
    4. In the overload case we need to take the index we want to schedule to out of the `healthyInvokers` list, rather than using the `random` value directly. The `healthyInvokers` list might be shorter/in a different order than the list of all underlying invokers.
    
    Furthermore, this adds a useful metric to determine (from the loadbalancers point-of-view) how many activations are currently running in the system. That can be used to determine overall system utilization.
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>

[33mcommit c127f62c6ab5b2e9dc4fc3722ff50e94bb4dfcc1[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Mar 20 18:31:47 2018 -0400

    Remove email address (#3472)

[33mcommit 8fb3a6fda1700b8cde1de300492b1461a176df15[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Mar 19 23:21:57 2018 -0400

    Create '_users' database for singleton ephemeral couchdb v 2+ (#3402)

[33mcommit 6649dc6ea367f515d0973a23000495ae673e6a4d[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Mon Mar 19 23:12:58 2018 -0400

    Ignore controller Certificate Signing Requests in git (#3456)

[33mcommit f68df3eedd6507a666465983d803443432528d5b[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Mar 19 19:51:17 2018 -0700

    Adds a container factor MesosContainerFactory for Mesos. (#2833)

[33mcommit 411f6daabe1d1bcd03a62e56ebe6550f5e82363b[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Tue Mar 20 10:39:04 2018 +0800

    Ensure java8 is installed instead of 9 (#3460)
    
    Currently, java8 is no longer the default `current` version in brew cask.
    Use `alternative` version for java8 now.
    
    Signed-off-by: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>

[33mcommit b78187e2716f0942635ed51c4a035b3425145129[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Mar 19 14:41:19 2018 -0400

    swagger update (#3463)

[33mcommit af31d401fa28350eb890ce3219179d2728d5e8dd[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Mar 19 10:10:18 2018 -0400

    bump dockerskeleton to pick up curl and wget 1.2.0 (#3404)

[33mcommit dd35df55b758c5a1d4a0ce443a4e749356c05410[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Mar 19 09:57:15 2018 -0400

    Code clean up (#3449)

[33mcommit 2d055dcfa72b86f50dac6b3a5d372430189c0000[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Sat Mar 17 23:36:56 2018 -0400

    wsk test framework update to support --web-secure cli option (#3455)

[33mcommit f6b855dc05903d8220da09f0a7e47232c14035f8[m
Author: Tzu-Chiao Yeh <su3g4284zo6y7@gmail.com>
Date:   Sat Mar 17 23:21:42 2018 +0800

    Fix outdated `limit section` in ansible doc (#3445)
    
    Update the outdated default value of limits. Also, remove the unused
    section of environment/mac/group_vars/all, the detailed description in each feild is now pointed to the default group_vars.

[33mcommit 617ffbb868e203d707dceefbf8c80fe062f6532b[m
Author: Martin Henke <martin.henke@web.de>
Date:   Sat Mar 17 13:48:20 2018 +0100

    add quotes to avoid parsing errors (#3452)

[33mcommit 5a0b6155ff3f509e80d801ec7efa100ad42e6c15[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Mar 16 18:56:50 2018 +0100

    Generate keystore without generating certificates (#3447)

[33mcommit e049eca4ce90bc9e283d8a3f7bd2f01d5f16df0e[m
Author: Brendan McAdams <brendan@bytes.codes>
Date:   Fri Mar 16 09:47:49 2018 -0700

    Fixes Kubernetes logging issues from #3439 re: activation logs (#3440)
    
    - Fixed an issue where empty results from K8S log HTTP could cause a downstream error propagation
    - Moved the last entry timestamp update up before the CompleteAfterOccurrences stage.
      When it was below, it meant that we never saw the activation marker Lines
      missing the marker lines meant the last timestamp we saved was only from
      valid logging, and we kept refetching the past activation lines
    - On occasions Kubernetes didn't have invoker logs ready at request, it
      would simply stop; fixed code to retry. However, there's no pause If no results
      come back from Kubernetes, retry until they do.
    
    Switched K8S Logging Graph Stage to a Timer based one.
    - With this, added a retry scheduler to delay 100 ms when the logs come back empty.

[33mcommit de7f2b686e34411e3eae5fb36b8099a605e64e3d[m
Author: Steffen Rost <srost@de.ibm.com>
Date:   Thu Mar 15 13:01:56 2018 +0100

    Move cleanupWhisksDb script out of core repo. (#3436)

[33mcommit 3a5143ac7beae265edda1c2a2e78d0f904f41af6[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Mar 15 00:22:01 2018 -0400

    Add swift41 settings gradle (#3441)

[33mcommit 671caed1a85ffd7ce92c86a1be11639fbefe9eb8[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Mar 14 21:08:42 2018 -0400

    swagger generation update (#3437)

[33mcommit e4296a4be8c9f77e2be9794a789f4720f95a542f[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Mar 15 00:51:51 2018 +0100

    Bump ansible version (#3430)
    
    * Update documentation for ansible setup
    
    * Update ansible version in readme
    
    * Update cli playbook

[33mcommit c8bf76b92566bc3f48fa53a6360f509e1a19a8a0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Mar 14 16:59:47 2018 -0400

    Add swift:4.1 with Codable to default set of runtimes (#3420)
    
    * runtime and tests for swift41
    
    * no more need for softlink dat
    
    * update swift 4 docs
    
    * add example of swift4 action with no input
    
    * add example of error handling

[33mcommit 9c889222f9706f7a7b40e3ccbca78aa03f2d6d2c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Mar 14 13:05:54 2018 +0100

    Fix negative values and blocking usage in Kafka lag monitoring. (#3434)
    
    1. `endOffsets` might be eventually consistent to the locally stored offset value. Negative values need to be normalized to 0.
    2. `endOffsets` can "block indefinitly" per documentation, so we need to make sure to protect the execution context against thread starvation.

[33mcommit c69b6f5488122705ef75c42e0a0c82ab65c7075c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 13 13:20:50 2018 +0100

    Send active-ack in any case of a parseable message. (#3424)

[33mcommit 24d10fb6825dbd6bdd8b7896b924143751c8b2e0[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Tue Mar 13 11:53:45 2018 +0100

    Measure kafka queue in consumer with better exactitude. (#3423)
    
    Measure kafka queue metric directly in the consumer by comparing the offsets instead of relying on the built-in consumer metrics. This method provides more precision compared to the old approach, it was observed that the built-in metrics show certain lagging in case of burst.
    Additionally make kamon flush cadency configurable in the application.conf.

[33mcommit a8476ab970b4f8804d0d26fa319fe4aaa7c9ab04[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Mon Mar 12 10:15:39 2018 +0100

    Enable ssl on the path between edge and controllers. (#3077)

[33mcommit c53cacba0e8d4f3c655e23ce2c558716b7f0a472[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Mar 12 04:13:14 2018 -0400

    Refactor KubernetesClient to separate invokerAgent; Add forwarding LogStoreProvider. (#3411)
    
    This commit pushes the invokerAgent functionality into a new
    subclass of KubernetesClient, KubernetesClientWithInvokerAgent,
    to achieve a cleaner separation of concerns.
    
    It also adds a new LogDriverLogStore implementation for Kubernetes
    that uses the invokerAgent to perform remote processing and forwarding
    of action logs.  This enables more efficient log processing than
    relying on the Kubernetes API to retrieve the logs and stream
    them through the invoker.
    
    It also adds a unit test for the log forwarding support in
    KubernetesContainer and some minor cleanup of the test cases
    to uniformly use the await helper function.

[33mcommit eae09ebe11a033fcb485cf513743d42368ef1f26[m
Author: ptaube <ptaube@users.noreply.github.com>
Date:   Fri Mar 9 23:44:59 2018 +0100

    Allow tabs for indentation in go code (#3417)

[33mcommit fbc009170295a23473b1ee390985d4b4dda4aad0[m
Author: Steffen Rost <lue-kle@freenet.de>
Date:   Fri Mar 9 16:08:11 2018 +0100

    Cleanup script for unused entities in the whisks database. (#3382)
    
    python script to cleanup whisk db if namespace does not exist anymore
    
    Co-authored-by: Christian Bickel <github@cbickel.de>

[33mcommit b163f805c428af7c87d1ac8b78e0283619ce75ec[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Mar 8 10:48:13 2018 +0100

    Use ShardingContainerPoolBalancer as the default. (#3400)

[33mcommit 2ede318797b31896d0272ebc9d4a645771144cd7[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Mar 8 13:33:56 2018 +0530

    Use pureconfig for CouchDbRestStore. (#3369)

[33mcommit 4dfe54812706d55af3619fcc7180bb7bcb708254[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Mar 7 18:35:30 2018 -0500

    Update require-whisk-auth behavior to secure web action (#3388)

[33mcommit ef8b3a4bbf0e845461520c1ac0af1daddc4742e9[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Mar 7 18:16:42 2018 -0500

    Fix typos in api gw doc (#3410)

[33mcommit 7ca1f1dbc51964dc128eb978ce3bc051408bd24c[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Mar 7 15:51:43 2018 -0500

    Add the license headers (#3383)
    
    Based on Apache release policy, every source file needs to contain the license header at the top. This PR adds the license header to the source files missing it.
    
    Partially-Closes: apache/incubator-openwhisk-release#54.

[33mcommit 38b8062c9ce607183e0decda2e3ba307ad690cc3[m
Author: Jim Crossley <jim@crossleys.org>
Date:   Wed Mar 7 14:50:09 2018 -0500

    Remove namespace configuration; use invoker's instead (#3409)
    
    Making this configurable -- and defaulting to something that may not
    be the ns in which the invoker is running -- is more trouble than it's
    worth, I think.

[33mcommit f3274d2155036dbd025902353f7b77c076ad1f86[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Mar 7 15:44:52 2018 +0100

    Add namespace-blacklist to invoker. (#3391)
    
    This commit adds a check to the invoker, if the current namespace is allowed to execute actions.
    This check is already done in the controller, but if the action is already in the queue and throttled afterwards, there is no chance to get this action out of the queue.
    With this commit, the invoker checks as well if the action is allowed to be executed. If it is not, it will be refused immediately. This will clean up the queue very fast.

[33mcommit a6f32f11162d4256ef380c1780d19d5662b4136a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Mar 7 08:33:01 2018 -0500

    Partially revert change to route all action proxy tests through port mapping. (#3397)
    
    Partially revert change to route all action proxy tests through port forwarding. Instead, only do that when running tests on MacOSX.

[33mcommit d5f69512b4e5ad6e733bd50a46adcbb41ce2c5ba[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Mar 7 12:52:53 2018 +0100

    Fix deployment of the CLI if edge is on a remote machine. (#3406)
    
    * Fix deployment of the CLI if edge is on a remote machine.
    
    * Fix path of cli.

[33mcommit 6711118387281774c7015b51a763b31a47e94811[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Mar 7 00:19:59 2018 +0530

    Adds method deleteAttachments to ArtifactStore (#3366)

[33mcommit e5d480353a45d07e8c716e37c959b701d1c164af[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Mar 6 12:09:45 2018 -0500

    set tar target cli directory permissions (#3399)

[33mcommit 9839e82be79c6f19d6f857445aa7140a5cbd6f88[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 6 12:54:50 2018 +0100

    Make AuthKey parsing leaner. (#3371)
    
    Like in the case of ActivationIds, for AuthKeys we do not care if the user really gives us a UUID. For the system internal it doesn't matter.

[33mcommit 9132ddf1ec9dacfc1d74f46b516138397018b327[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 6 12:53:42 2018 +0100

    Make ActivationId implementation leaner. (#3362)
    
    * Rework activation id to ignore uuid semantics
    * Take out arg normalizer
    * Rename apply to generate for more explicitness

[33mcommit 593ec679310f698517a3fb9bf323c229a4f8acee[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 6 11:34:19 2018 +0100

    Turn off Kafka auto-commits. (#3393)
    
    We commit manually everywhere in our code. Some tests also rely on the manual commits to be the only ones around. We should be able to turn this off safely. If not we have a bug.

[33mcommit 4061542bb890194a6b75784e0c152c6e5b05f9da[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Mar 6 03:55:47 2018 -0500

    Add a PR template. (#3386)

[33mcommit 5d61ce4863a71d338f098051c11a03d0a3cf759c[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Mar 5 17:22:08 2018 +0530

    Use Docker ADD command to untar (#3374)

[33mcommit 3865a40cb344916fd87c20fdc18c7500feb98c15[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Mar 5 03:43:59 2018 -0500

    Allow wskadmin user block/unblock to accept a list of subject to block. (#3348)

[33mcommit 59abfccf91b58ee39f184030374203f1bf372f2d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Mar 5 08:15:31 2018 +0100

    Change all empty collection creations to an explicit call to `empty`. (#3359)
    
    Collection.empty is optimized for less allocations, less work in general and more clear to read.

[33mcommit a6dfcc2a0d3f06bde7483544def8efd904cf213e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Mar 5 08:14:48 2018 +0100

    Make action-time-limit's system bounds configurable. (#3379)

[33mcommit f7efbb6cf09563009b71486158b9232433439660[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 2 17:30:38 2018 -0500

    Sanitize test subjects before tests. (#3302)
    
    * Sanitize test subjects before tests.

[33mcommit 3d8b3abe1d90689314f5a7ed49e5c7b2ec0c778a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Mar 2 17:14:17 2018 -0500

    Add retries to some entity "update" tests. (#3364)

[33mcommit 8a23d9ff80973af804fa5c72c8fee13be981011c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 2 14:17:42 2018 -0500

    Remove test for included packages in python image. (#3385)
    
    We don't do similar tests for other runtimes and with the separation of the runtimes into their own repos and with fewer packages going forward, I think these tests do not make sense to keep.

[33mcommit 84d0a5d59d0e6ba128adea6561d68f1840597054[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Thu Mar 1 16:40:18 2018 -0500

    Download Nginx Tarball from OpenWhisk CLI release, rather than constructing file-by-file (#3216)
    
    * Populate Nginx with downloaded/copied tarball.
    
    * Add headers support to get_url for tarball
    
    * Change deploy to copy binary from Nginx directory
    
    * Make wsk binary executable on ansible host
    
    * Download cli-install from nginx local

[33mcommit bbd9db960fa8823e4c8d2245f059e38156c88037[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Mar 1 14:01:09 2018 -0500

    API GW doc update to include path parameter example (#3352)

[33mcommit 6f1a445f22f827bd91f75b01bc82988054febbc8[m
Author: Seong-hyun, Oh <admin@upgle.com>
Date:   Thu Mar 1 23:37:35 2018 +0900

    Support tags in metrics for finer granularity. (#3343)

[33mcommit 3bc6d1fa99360f6afcdb05f22a6b531f43b0c4c5[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Mar 1 06:59:36 2018 -0500

    Implement suspend/resume for KubernetesContainer through  an InvokerAgent. (#3338)

[33mcommit 05d86622c71cef7d3a75b0cdc6a0ffda43e9040d[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Wed Feb 28 18:27:37 2018 -0500

    Update to tools/ubuntu-setup to support xenial and later Ubuntu releases (#3358)

[33mcommit 91778eb36e2cea98b8cf47c5246e0eceaeef046c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 28 20:45:16 2018 +0100

    Remove usages of replaceAll from the hot-path. (#3357)

[33mcommit 9d6b6351b384bcd0092964d6e8e759c763831854[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Wed Feb 28 14:05:47 2018 -0500

    Set mode of wsk to executable (#3360)

[33mcommit cc72113d33562a1297c90f2a32d07c8537fadd04[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 28 13:45:05 2018 +0100

    Soften DockerExampleContainerTests. (#3368)
    
    This test fails in different environments with different exceptions. This commit only aims to resolve the immediate issue.

[33mcommit 99396c78006daf96f5b32f020aa262c37ca766b5[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Feb 28 12:56:32 2018 +0100

    Emit metrics for Kafka Consumer lag. (#3361)

[33mcommit e202c1f66cf8edf9ce925152fe9f2e162b8b7a53[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 28 12:54:13 2018 +0100

    Narrow exclude to run needed tests. (#3367)
    
    Some of our important tests do **not** run today because the exclude of "*Cli*" also covers "Client" tests, which is not suspected.

[33mcommit 7218a48d94846c23a853ece185b845bb59d4a628[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Feb 27 16:11:49 2018 -0500

    Allow container tests to run without a proxy. (#3335)

[33mcommit 61a602146f2622e54224f531afd019835379de74[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Feb 27 21:17:19 2018 +0100

    Make SplunkLogStore tests more resilient. (#3326)
    
    Timeouts of 1 second are a bit narrow and that narrowness is not necessary here. Bumped to 10 seconds.
    
    Also refactored some bit for a more density.

[33mcommit 369517b369453366c3aeb095fba79d1c4411f8ea[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Feb 27 14:00:35 2018 -0500

    Factor PoolingRestClient out of CouchDbRestClient. (#3347)

[33mcommit 9e6f95b7d1b7b3f552d9098abde72cb0f8f2de84[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Feb 27 10:50:22 2018 -0600

    adding namePrefix config to ContainerArgsConfig (#3215)
    
    * adding namePrefix config to ContainerArgsConfig
    * removed name-prefix config; added InstanceId.name
    * only use config.invokerName if it is not empty

[33mcommit 4d4477bf1082d4fddcb29a1ad7a41727a814417e[m
Author: Vincent <shou@us.ibm.com>
Date:   Mon Feb 26 14:35:45 2018 -0500

    Add the NOTICE file for future development (#3339)

[33mcommit c184cc6fdabbe857bfc1bd33aa7acda07179d1e5[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Feb 26 17:26:12 2018 +0100

    Put active-ack consumers in their own consumer-groups. (#3337)
    
    Just like with the invoker consumers, it doesn't make sense to have those in one group as crash of one will cause a rebalancing pause for the other.

[33mcommit a91feb013dde79eca2e892f70840157f9b18ccb4[m
Author: Sang Heon Lee <developistBV@gmail.com>
Date:   Mon Feb 26 18:55:19 2018 +0900

    Enhance Kafka message provider for resiliency. (#3072)
    
    Co-authored-by: Markus Thömmes <markusthoemmes@me.com>

[33mcommit 347d4b72116fcde7fb2988f550220daba28c0959[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Sun Feb 25 21:50:56 2018 -0500

    Cli ansible fix (#3334)

[33mcommit 1e43e8dff9d536d725d3e3101b7565dcb006407f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sun Feb 25 21:31:45 2018 -0500

    Remove dead field. (#3336)

[33mcommit fddc083011c99bec315a9506cf073e70cb0c1c93[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sun Feb 25 21:27:42 2018 -0500

    Extract message from callback and add it to pretty printed text. (#3344)

[33mcommit febd093771b89e911c38eb86100e60d71c4ab31f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 24 00:14:03 2018 -0500

    Remove restriction on updating a trigger with a new feed. (#3318)

[33mcommit 1bb02808b7a37554e797da06da70bda713e39fb0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 24 00:13:33 2018 -0500

    Make parameters with defined values final  (#3333)

[33mcommit 458f790046fb2e8672ebeb896dff38d0635def84[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 24 00:12:20 2018 -0500

    Remove view supporting now removed API for listing assets in namespace. (#3341)

[33mcommit d18297008a088f06aa68a23c349a54f3ef44488a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 24 00:11:32 2018 -0500

    Normalize a missing body for raw actions to JsString.empty. (#3323)

[33mcommit d6677bcd4c928822feac788c6f0b1be5234ee0a8[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sat Feb 24 06:37:24 2018 +0530

    Configure Gradle build scan plugin (#3314)

[33mcommit cc921e466a0da8872044111d19b44c7fe5760b8b[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Fri Feb 23 15:06:41 2018 -0500

    Add '-e' to redo for ansible variables and change '-a' to gradle arguments only. (#3332)

[33mcommit 833c0a9c7df66ad0e34cb4cfc6e91dda199cc75d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Feb 23 20:54:29 2018 +0100

    Make package test resilient against eventual consistency. (#3331)

[33mcommit 36acc1df860423dcf4d2db0e3babf831209e6d69[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Feb 23 14:42:47 2018 -0500

    Pass additional data to LogStore's fetchLogs method. (#3330)

[33mcommit 83deb85c7913e824d29dd9c98e9898d4eff34417[m
Author: Jim Crossley <jim@crossleys.org>
Date:   Fri Feb 23 13:37:59 2018 -0500

    Kubernetes ContainerFactoryProvider implementation (#3219)
    
    This is an implementation of the ContainerFactory SPI for Kubernetes,
    essentially mirroring the structure of Docker{Container,Client}
    classes and tests with `docker` commands replaced with either
    `kubectl` or the fabric8 client.
    
    Regarding the activation logs returned from k8s, we're massaging them
    to make them look like the json-formatted files the ActionLogDriver
    expects.
    
    Instead of the offset logic used for Docker, we save the timestamp
    from the last message logged from the previous activation, hence the
    'sinceTime' parameter. This value has sub-second granularity but the
    k8s api does not, so we may see messages older than 'sinceTime' and we
    need to ignore them.
    
    Also, the k8s api can't distinguish between messages logged to stdout
    and stderr, so we assume they all go to stdout.
    See https://github.com/kubernetes/kubernetes/issues/28167
    
    A few of the Docker test helpers were converted to singleton objects
    for re-use in the Kubernetes tests.
    
    Co-authored-by:  Ben Browning <bbrownin@redhat.com>
    Co-authored-by:  Brendan McAdams <bmcadams@redhat.com>
    Co-authored-by:  Jim Crossley <jim@crossleys.org>

[33mcommit 722fda45a1742ad9dcbe47e18c4462826f80e23d[m
Author: ningyougang <415622920@qq.com>
Date:   Fri Feb 23 16:14:50 2018 +0800

    Improve loadbalancer overload behaviour. (#3272)
    
    Distributes load randomly (evenly) in an overload situation.

[33mcommit ad7d5495234ced9057360a7156a747a062d6843d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Feb 22 16:16:22 2018 -0800

    Fix oversight in resolving /_ to namespace. (#3328)

[33mcommit 994fbe8df3e82ead318d8df893393bfaa859dc49[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 22 13:04:15 2018 +0100

    Add retry in updating-rule-test. (#3322)
    
    Updating a rule causes a cache-invalidation, which needs to propagate to other controllers before a subsequent get is guaranteed to yield the correct result.

[33mcommit e154173c9fa2660b660f40e422e76f2d8981f32a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Feb 22 04:55:22 2018 -0500

    Fix view mismatch in test (#3287)
    
    The test-preparation waited on a different view than the test itself resulting in intermittent failures.
    
    Co-authored by: markusthoemmes <markusthoemmes@me.com>

[33mcommit 11a112b9c262750b795816a2fef5c24b99ba2de8[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 21 21:39:23 2018 +0100

    Refactor activation finisher without actor. (#3310)

[33mcommit 8393180d7fbd00c1d20b7de726ca698c7dd91d81[m
Author: Seong-hyun, Oh <admin@upgle.com>
Date:   Thu Feb 22 04:41:16 2018 +0900

    Add conditional statement to check metricsKamon flag. (#3316)

[33mcommit 25c5751d7c62d685eeff6f692329fe342abb8dd6[m
Author: Lorna Jane Mitchell <github@lornajane.net>
Date:   Wed Feb 21 16:44:51 2018 +0000

    Add base64 example for PHP (#3320)

[33mcommit b55e46c684a5bbe3bd1662cc2587a7f033afb3c9[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Feb 21 06:20:44 2018 -0800

    Remove two log messages, tweak logging with metrics, add log message for conductors. (#3299)

[33mcommit 51e853f54a15cb8c7b36dd84ca72f365d2b1ec32[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Feb 21 03:42:56 2018 -0800

    Remove API for listing all entities in namespace (#3167)

[33mcommit a6fd056c92683ce42b662c6cb24cd50d87f2cbc2[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 21 10:41:43 2018 +0100

    Rework rule tests to not rely on views anymore. (#3309)
    
    Relying on views is brittle and will fail if the database is under high load. We don't need to rely on those anymore.

[33mcommit 18bb1b1c3747ce7ce30117a9341dd31b8759a7c8[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Feb 20 18:52:06 2018 -0800

    Attempt to resolve action name from conductor to a fully qualified name for added convenience. (#3298)

[33mcommit e346318ce649d93452159dc866a039c4f7eebbad[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Feb 20 23:09:17 2018 +0100

    Bump default retry timeout to 50 milliseconds. (#3311)
    
    The default retry timeout is fairly low today (1 millisecond). Rather than adjusting each value locally, we should use a more decent value to start with globally.

[33mcommit 7028c4266807814479cf3741858384be49c5b86d[m
Author: Nhat Nguyen <hoangnhat2911@gmail.com>
Date:   Tue Feb 20 11:34:37 2018 -0800

    Fix spelling mistakes in documentation. (#3305)

[33mcommit 60da05bb7f8b101f1527e9392f915e86e1e07bdf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Feb 20 16:43:27 2018 +0100

    Let the AssetCleaner return the result of the test. (#3308)

[33mcommit b20778f37e052893818c3c39f0307783d7e5024a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Feb 20 10:36:55 2018 -0500

    Handle trigger activations with inactive rules (#3262)
    
    If trigger has no associated active rules; return a 204.  Also no trigger activation record is created. Updated swagger to reflect new 204 response from POST trigger.
    
    When a trigger activation is created, log all inactive rules as well.

[33mcommit f61607cd39e261b2f1a9fb6ed5cb20910f3da6d1[m
Author: NaohiroTamura <naohirot@jp.fujitsu.com>
Date:   Tue Feb 20 21:12:36 2018 +0900

    Removed docker image name klaemo/couchdb (#3131)

[33mcommit d53cc320fea6ea11b1bfdd90da9ac87c39e89e6c[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Tue Feb 20 08:36:25 2018 +0100

    Secure connections/data-in-motion to Kafka using SSL. (#3258)

[33mcommit 94ed1db74625b0084216b7b493082b7d28135b3f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Feb 20 08:11:13 2018 +0100

    Actually retry package remove on conflict. (#3303)
    
    The AssetHelper is supposed to retry a package deletion if it returns a conflic. This can happen, if the package contained other entities (like an action), which got deleted first but the package's view does not yet reflect that deletion. The DELETE call will then complain about "entities still in package". A retry resolves that issue.
    
    - Some cleanup of the helpers file.
    - Refactoring of the annotations helper.

[33mcommit 50e5e6c319a2848cfb65089b103bbf1b71193087[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Feb 20 11:55:23 2018 +0530

    Script to extract view functions as js files (#3293)

[33mcommit 16ab33543c01634636682115da7862f5e9930ad0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Feb 20 00:29:11 2018 -0500

    Add HTTP request timeout. (#3301)

[33mcommit a8d0d9f4177689c860043c7fe2333c23c206f681[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Feb 20 10:09:24 2018 +0530

    Switch snapshot version to 1.0.0-SNAPSHOT (#3294)

[33mcommit 7bc18698f4389563f96f082d725f9a6bae2c4727[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Feb 19 22:35:18 2018 -0500

    Convert inline code to attachment in database (#2938)

[33mcommit 8e93d488df6e31508b523702a1ff35939c9fb860[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 19 22:17:53 2018 -0500

    For MacOSX using docker-for-mac, do not use runc. (#3300)

[33mcommit 22317c45ef7f729dee10343aa3d5c29c191cfa5f[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Feb 19 15:40:24 2018 +0100

    Remove finely granulated metrics. (#3284)
    
    These metrics cause scalability issues in common time-series databases and as such are dangerous to day-to-day operations.

[33mcommit cb1e88f319cfc3368e8df03995325b9f6fcfd468[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Feb 19 20:07:54 2018 +0530

    Add explicit type-info to the ArtifactStore. (#3283)

[33mcommit bc4b0fd23012d4f351875e8b81658b8a62b85633[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Feb 19 15:49:19 2018 +0530

    Only run createKeystore if tests are actually run. (#3282)

[33mcommit 43a2a0f92a65c1d0510c693fef77a774cabe29f7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Feb 16 15:37:03 2018 +0100

    Bump swift test-timeout to 2 minutes. (#3296)
    
    - This test is prone to errors because compiling swift apparently is subject to a lot variance (seen up to 1 minute).
    - Refactor of some test helpers.

[33mcommit 966c091680cd85ea6f57ac2413512a2e732f330c[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Feb 16 10:19:22 2018 +0100

    Remove deprecated controller hot-standby mode. (#3266)

[33mcommit a8434b7c3eccaa5b4627849ce3cbff78dc67b41e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Feb 16 10:14:53 2018 +0100

    Check all testfiles to actually contain the `RunWith` annotation. (#3290)
    
    We had a couple of rogue tests in the repository which didn't have the annotation `RunWith`, so they haven't been run in CI/CD at all.

[33mcommit 70239ae3b885b9e5ffdca65ae97ceaaa2fac1a74[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 15 21:57:52 2018 -0500

    Remove expected duration from Swift test (#3292)

[33mcommit 78105f92dbb0ac61cda15cb046779cfbc39d8791[m
Author: Olivier Tardieu <tardieu@users.noreply.github.com>
Date:   Thu Feb 15 18:31:40 2018 -0500

    Support action continuations in the controller (#3202)
    
    This commit introduces a new type of actions called conductors. Conductors are a kind of sequence with dynamically computed steps. While the components of a sequence must be specified before invocation, components of a conductor can be decided as the composition is running.
    
    Like the sequence implementation, the bulk of the implementation for supporting conductors lies in the controller. It chains the invocations of the component actions. It keeps track of the execution state. It produces the final activation record for the top level conductor invocation.
    
    In contrast with sequences and in an attempt to keep the changes contained in the controller code, a conductor is not a new kind of action but rather a action with a marker annotation. This means no CLI changes for instance.
    
    A conductor action is an action with a defined "conductor" annotation. The value of the annotation must be a truthy to have effect. The annotation is ignored on sequences.
    
    Conductor actions drive the execution of compositions (functions invoked one after the other). A conductor action may either return a final result or a triplet { action, params, state }. In the latter case, the specified component action is invoked on the specified params object. Upon completion of this action the conductor action is reinvoked with a payload that combines the output of the action with the state returned by the previous conductor invocation. The composition result is the result of the final conductor invocation in the chain of invocations.
    
    A composition is therefore a sequence of invocations alternating invocations of the (fixed) conductor action with invocations of the dynamically specified components of the composition. In a sense, the conductor action acts as a scheduler that decodes and executes a sequential program. Conductor actions make it possible to support dynamic composition in OpenWhisk without committing to any particular execution model (e.g., finite state machines of one kind or another), or invocation conventions.
    
    Compositions may be nested, i.e, a step in a composition may itself be a composition. The controller recognizes this pattern and handles it efficiently.
    
    Like a sequence, one composition is materialized by one action. Creating a composition requires the definition of one conductor action. Deleting the composition consists in deleting the corresponding action. Like a sequence, a composition refers to the composed actions by name (i.e., by reference).
    
    There is no distinction between invoking a conductor and an action. Both invocations returns an activation id that can be used to fetch the result of the execution of the action or composition. Both invocations can be blocking. Both can be web actions.
    
    As for sequences, there is a configurable upper bound on the length of a composition (number of steps). In contrast with sequences, the limit is assessed at run time, and the composition invocation is aborted if the limit is exceeded. An entitlement check verifies that each composed action is accessible prior to its execution. A composition invocation like a sequence invocation counts as one invocation viz. throttling. In particular, a composition will not be aborted during execution due to throttling. Therefore a composition designed to have fewer steps than the limit will not abort due to quotas once it has started execution.
    
    This commit comes with unit tests for the controller as well as integration tests.
    
    Example:
    
    $ cat increment.js
    function main({ value }) { return { value: value + 1 } }
    
    $ cat conductor.js
    function main(params) {
        switch (params.$step || 0) {
            case 0: delete params.$step; return { params, action: 'increment', state: { $step: 1 } }
            case 1: delete params.$step; return { params, action: 'increment', state: { $step: 2 } }
            case 2: delete params.$step; return params
        }
    }
    
    $ wsk action update increment increment.js
    $ wsk action update conductor conductor.js -a conductor true
    
    $ wsk action invoke conductor -r -p value 3
    {
        "value": 5
    }
    
    This example demonstrates a simple conductor with two increment steps. The progress of the execution is tracked via the $step field of the parameter object that is propagated from a conductor invocation to the next but hidden from the composed actions.

[33mcommit bcf87fe3a26abe899a47bc888e9b5d70ad39d70d[m
Author: Lorna Jane Mitchell <github@lornajane.net>
Date:   Thu Feb 15 17:43:44 2018 +0000

    Move parameter docs to separate page, add package params docs (#3244)

[33mcommit 5bf2154af74a72f651b10b6fe934d48fb634070c[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 15 10:25:18 2018 -0500

    Preserve rule status when rule is updated (#3254)

[33mcommit 9ea2da750c0fe45c5dae0176e730ee4d3a740c26[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 15 09:38:29 2018 -0500

    Actually run container pool logging tests. (#3288)
    
    These test-cases were missing the `RunWith` annotation.

[33mcommit 2d1a827ec6164c04ef860677de5feb289fb1ac19[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 15 13:21:11 2018 +0100

    Fix NullPointerException in ActivationFinisher. (#3278)
    
    The ActivationFinisher's code is racy. If shutdown and postStop are called concurrently a NullPointerException is possible.
    
    * Context is guaranteed to be still alive in postStop

[33mcommit 54527b5d76cbbc130a7ecb42132b5075ab60890e[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Feb 14 16:31:21 2018 -0500

    GET trigger now returns matched rules in JSON payload (#3275)
    
    * GET trigger now returns matched rules in JSON payload
    
    * Update GET trigger swagger to include "rules" object

[33mcommit c5d5d46e0c382ad8a86f44797e91b4bbaa290640[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 14 22:21:10 2018 +0100

    Make --web flag test more durable. (#3285)
    
    Relying on updates will intermittently fail if you have multiple controller because they perform distributed cache invalidation. That test doesn't need to be relying on that so just creating a new action for each fixes that intermittent failure.
    
    Furthermore, the order of annotations seems non-deterministic.

[33mcommit 450b1db1aeafea6cd47df6b0951cd33611418ca0[m
Author: Belinda Vennam <beemarie88@gmail.com>
Date:   Wed Feb 14 09:33:56 2018 -0600

    removing unused param since we now use env var for this purpose (#3214)

[33mcommit 5da6003edcb8e8d658a60f8654487ce10c17cd53[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 14 08:17:26 2018 +0100

    Replace asString and asBool with generic method. (#3280)
    
    Mainly aims to reduce boilerplate in code which tries to extract non-primitive data from parameters/annotations. Any supported json-format (for example case classes) can be loaded safely from parameters.

[33mcommit a2d978108a97a36ad063ceb61dad63419392f076[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 14 08:12:26 2018 +0100

    Add a loadbalancer with local state and horizontal invoker sharding. (#3240)
    
    The current ContainerPoolBalancer suffers a couple of problems and bottlenecks:
    
    1. **Inconsistent state:** The data-structures keeping the state for that loadbalancer are not thread-safely handled, meaning there can be queuing to some invokers even though there is free capacity on other invokers.
    2. **Asynchronously shared state:** Sharing the state is needed for a high-available deployment of multiple controllers and for horizontal scale in those. Said state-sharing makes point 1 even worse and isn't anywhere fast enough to be able to efficiently schedule quick bursts.
    3. **Bottlenecks:** Getting the state from the outside (like for the ActivationThrottle) is a very costly operation (at least in the sharedstate case) and actually bottlenecks the whole invocation path. Getting the current state of the invokers is a second bottleneck, where one request is made to the corresponding actor for each invocation.
    
    This new implementation aims to solve the problems mentioned above as follows:
    
    1. **All state is local:** There is no shared state. Resources are managed through horizontal sharding. Horizontal sharding means: The invokers' slots are evenly divided between the loadbalancers in existence. If we deploy 2 loadbalancers and each invoker has 16 slots, each of the loadbalancers will have access to 8 slots on each invoker.
    2. **Slots are given away atomically:** When scheduling an activation, the slot is immediatly assigned to that activation (implemented through Semaphores). That means: Even in concurrent schedules, there will not be an overload on an invoker as long as there is capacity left on that invoker.
    3. **Asynchronous updates of slow data:** Slowly changing data, like a change in the invoker's state, is asynchronously handled and updated to a local version of the state. Querying the state is as cheap as it can be.

[33mcommit 28328c1043b5cbe0e55c4588fa43960e6c860b04[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 14 08:08:04 2018 +0100

    Use proper API host and reduce logging noise. (#3276)
    
    Co-authored-by: cbickel <github@cbickel.de>
    Co-authored-by: jeremiaswerner <jeremias.werner@gmail.com>

[33mcommit a2dcace3d4cbef737cb5875c758f7e5d2b6d9f3c[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Feb 13 14:53:57 2018 -0500

    Add binary, image, and main properties to WhiskActionMetaData (#3109)
    
    Make the reduced action view more like the full view.

[33mcommit 6f1d1a18bd53c288a1bad9de740f664ea595b4e5[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Feb 13 10:57:28 2018 -0800

    Adding implementation of a Splunk-backed LogStore (#2957)
    
    Co-authored-by: mcdan <me@danmcweeney.com>

[33mcommit f8d69f21be516bdc21f2a9039232cf32475c7b12[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Feb 13 13:47:41 2018 +0100

    Enhance the RestResult with more information to debug failing tests. (#3260)

[33mcommit d7e59b5549525bbe68c1a0c8b8b28db91844b2d9[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Feb 12 13:01:12 2018 -0500

    use PureConfig for misc. runtimesManifest configuration (#3259)
    
    Refactor runtimes.json so that the misc. simple configuration
    fields are specified using PureConfig (whisk.runtimes),
    leaving only the more complex arrays of runtimes and blackboxes
    in runtime.json.  Since we expect deployments to frequently
    override the set of runtimes, it makes sense to leave them as
    being defined by a json file that is not included in the
    Invoker/Controller docker image (simplify override).  The flags
    moved to PureConfig are simple fields, and thus easier to override
    via envvars if necessary.
    
    Restores the ability to easily override bypassPullForLocalImages.
    
    Fixes #3245.

[33mcommit ebe7788b5261bb845e43b74525fa2ad2cacbf80b[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Feb 12 10:59:28 2018 +0100

    Wait for logs based on intervals not based on total processing time. (#3273)
    
    Writing a large chunk of logs can take quite some time to process. The standard timeout for this process is 2 seconds today. It is bounded, because an action developer might break the action proxy to make sentinels not appear at all which would cause us to infinitely wait on sentinels.
    
    As we process logs after an activation has run though, we can safely rely on the time **between** two logs not exceeding a certain threshold. That way, the complete processing is not bounded by some arbitrary timeout (which can even be too short for large volumes) and is still tight enough to exit early if sentinels really are missing.
    
    Furthermore, an error line is inserted if this timeout hits to inform the user that something might've gone wrong.

[33mcommit 64e463940cbc0001a46a4a79ebd56d2414f6925d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sun Feb 11 12:40:37 2018 -0500

    Allow / in "host" portion of actionUrlPattern (#3125)
    
    * Allow / in "host" portion of actionUrlPattern
    
    Allowing / in the "host" portion of the actionUrlPattern supports
    deployments where URL rewriting in a front-end proxy is used to allow
    multiple services to be hosted from a single hostname or IP address.
    This is a common scenario for Kubernetes-based deployments where a
    cluster may only have a single exposed IP address or DNS name and its
    Ingress does URL rewriting to expose multiple services using different
    paths.  For example, when deploying OpenWhisk on a kube cluster we
    need to expose two aspects of OpenWhisk using a single host name
      mycluster.cloudprovider.com/openwhisk
      mycluster.cloudprovider.com/apigateway
    
    * review comment: escape / in regex string

[33mcommit 863858a50e28d3ebf23b588683f6495933baa16a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Feb 11 15:53:12 2018 +0100

    Refactor some bits of the triggers API. (#3256)

[33mcommit 9bd7170c4efb39d34cbb030be3ac7a559dfb0126[m
Author: Christian Bickel <github@cbickel.de>
Date:   Sun Feb 11 15:18:42 2018 +0100

    Cleanup replication doc after testing replay of database. (#3268)

[33mcommit add7040f5597780901bdb44fc25b5b67f9d82018[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Feb 10 20:07:25 2018 +0100

    Rewrite Kafka test and accomodate for eventual consistency. (#3271)

[33mcommit e61d49d6f0ebc7d733db35cbaa826fef6f8586d0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Feb 10 17:27:28 2018 +0100

    Remove unneeded logline and revive old marker. (#3270)

[33mcommit e325be7e9dcc2fbd5e6d77deb83d8b78328100e0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Feb 9 22:17:04 2018 -0500

    change tmp dir for vagrant (#3269)
    
    * change tmp dir for vagrant
    
    * no need to set namespace
    
    * setup /tmp as default if OPENWHISK_TMP_DIR not defined

[33mcommit 790b7c8b080ea1cc171324779ec1bce2a1c7ab1b[m
Author: Olivier Tardieu <tardieu@users.noreply.github.com>
Date:   Thu Feb 8 14:19:11 2018 -0500

    Pin docker engine version on ubuntu (#3261)

[33mcommit 674b26cf175dd5402c6e22b0f4265fda545e1c18[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 8 10:08:08 2018 -0500

    Refactor controller role to user variables for hostname and host index. (#3206)
    
    - Define variables for frequently referenced operations controller role
    - Move controller.jmxremote.jvmArgs to deploy.yml

[33mcommit 2fc5a6001797ca78b974d4bb56f7b860b54699e7[m
Author: Martin Henke <martin.henke@web.de>
Date:   Wed Feb 7 15:47:15 2018 +0100

    add additional metrics and logs (#2968)
    
    * add additional metrics and logs
    
    * move logging out of container creation logic
    
    * consolidate log messages

[33mcommit ae342340a24578cd2af97130e906373c5d669c7d[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Wed Feb 7 20:11:19 2018 +0530

    Fixes #3212 - WhiskConfig should close the property file source (#3213)
    
    Close the source instance with try-finally usage.

[33mcommit e2d9ec09aed1cd4d5ecbac6c7105a3410e30706e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 7 21:07:32 2018 +0700

    Efficiently parse CompletionMessage. (#3253)
    
    The parsing of `Either` relies on parsing failures in its generalized form. In this specialized case we can circumvent this and parse only once, without throwing any forced error messages.
    
    Fixes #3228

[33mcommit f22955f170b1500db550ef12119f3ef766d443b7[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Feb 6 11:12:53 2018 -0500

    Refactor List Limit Error Message (#3251)

[33mcommit 4463d5768bd5f53a87797983c1145da6f19e5540[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Feb 6 11:08:03 2018 -0500

    bump docker runtime for large input, perl, and utilities (#3252)

[33mcommit 9ededdf82210682726f8800b2c02e68e3234efdf[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Feb 6 10:42:12 2018 -0500

    reduce rule activation records (#3187)
    
    * reduce rule activation records
    
    * include action invocation async response in trigger activation logs
    
    * adjust rule tests to have active rules
    
    * trigger activation log format is array of stringified JSON objects
    
    * Add trigger tests to validate trigger activation logs

[33mcommit a6b3faf21101fe2b229d243cd23c9517a4593687[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Feb 6 08:51:31 2018 -0500

    Add controller info route test (#3170)
    
    * Add controller info route test

[33mcommit 87d600f22151134b4b887f3e4235d860b9398ef3[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Feb 5 20:51:06 2018 -0500

    bump nodejs openwhisk npm to 3.12.0 (#3250)

[33mcommit e7d2c7cc131ce84c90c75cbeccc2f6243676f543[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 1 09:33:37 2018 +0100

    Make HA tests for controller more lenient. (#3230)
    
    - Adjusts the value of allowed failures slightly.
    - Corrects no longer valid comment.
    - Uses the right value for limit calculation.

[33mcommit 27c3e10266bbd9e1a0a0e64aa35054c965f3d4bf[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 1 08:43:12 2018 +0100

    Externalize InvokerPool initialization logic. (#3238)
    
    This piece of logic clutters the loadbalancer's code for no good reason. We should externalize it.

[33mcommit 9079e3908141ec307304d710e3fc5480745efdbb[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jan 31 17:44:26 2018 +0100

    Fix nginx' performance regression. (#3236)
    
    Per nginx' documentation, using `proxy_set_header` on subsequent levels will override all the values from the previous level. This moves all of those directives to the same level.

[33mcommit 11ab5c063d5a61847481adf9e085f6130135be1f[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 30 21:06:41 2018 -0500

    update docs for ulimit and pid-limit (#3231)

[33mcommit 3053cc04025f0583bca46dc80602b0f886a4f73b[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 30 16:57:36 2018 -0500

    update component png to remove swiglies (#3233)

[33mcommit 306c7ab47d9b033c69513af72560186a5d829bc0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 30 16:56:56 2018 -0500

    print url for swagger UI on Vagrant deploy (#3234)

[33mcommit dd4b71ccff890f9a9da339dd93433afcfcd9e007[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Mon Jan 29 20:14:25 2018 -0500

    reduce fillInStackTrace expenses due to ArgNormalizer (#3225)
    
    make DocId constructor public

[33mcommit e70e23baf6d8861ee8760d7e106cb7ab3781b261[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Sat Jan 27 21:57:25 2018 +0530

    Add maven plugin to build.grade (#3061)
    
    - Adds `maven` plugin to build.gradle files for tests, common, controller and
    invoker.
    - Enables support for generating source jars
    - Uses `org.apache.openwhisk` as groupId
    - Uses `0.0.1-SNAPSHOT` as current version
    - Customize the base name to follow pattern "openwhisk-<module name>"

[33mcommit b3f0b64ffafc171b2ed95b5a01bd46a3cfef39ed[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jan 26 14:49:02 2018 -0500

    Fix names of annotations. (#3222)

[33mcommit 97af5e67f6fdca89eac74bc1afb9c22539d01f5f[m
Author: Martin Henke <martin.henke@web.de>
Date:   Fri Jan 26 19:18:37 2018 +0100

    Remove kafka related debug message (#3223)

[33mcommit d585449207d080c3f74c3760dd60ae7afd1a378d[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Jan 26 14:59:12 2018 +0100

    Fix overload of invoker. (#3221)
    
    Due to duplicate names of variables, the loadbalancer thought, that the home invoker of an action has still some free slots. But the controller asked for the wrong invoker, so the invoker was totally overloaded.

[33mcommit 2ca301fba99a6baba235f3afa90ae0daa884f3ff[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jan 26 05:02:54 2018 -0500

    Move log message into a closure to defer string interpolation. (#3220)
    
    A lot of log messages are logged at debug level and use string
    interpolation. By moving the message into a closure, for debug level
    messages which are generally not logged, the interpolation is deferred
    and then eschewed.
    
    Apply the same to other logger methods as well as transaction markers.

[33mcommit a04bf2764e5f9aee74004f85943ffc6c70968e63[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Wed Jan 24 14:07:24 2018 -0800

    use alpine linux for base image (#3063)

[33mcommit e5b4a6e968e2beb5f41d88a164ec408972c77a48[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Jan 24 20:41:07 2018 +0300

    Reduce the number of logs on info level (#2960)
    
    This commit reduces the verbosity of the DB operations (to debug level). A few other log messages related to entitlement checks are also raises to debug level.

[33mcommit 469c5a552d51d52a9f62fc32f4b5bf4879c17037[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Jan 24 10:23:45 2018 -0500

    Rewrite wsk basic tests for the REST API (#3103)

[33mcommit a891e067157848103df56c92daa3a143666425b5[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Jan 23 18:19:55 2018 +0100

    Make payload limit configurable. (#3209)
    
    Lifts hardcoded activation payload and size to a deployment parameter.

[33mcommit 1ecc623e9926b0ffb10b6e6441b92ad5b6807b04[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Jan 23 00:22:41 2018 -0800

    Move network and DNS container args to PureConfig. (#3198)

[33mcommit 113a91500839dd90dfe4ddc74776bd95cad69ec6[m
Author: kpavel <kpavel@il.ibm.com>
Date:   Tue Jan 23 02:48:11 2018 +0200

    Dynamic LoadBalancer load using SpiLoader (#2984)
    
    * Add a container pool/invoker loadbalancer SPI.
    
    * Refactor invoker health tuple to proper type for cleaner SPI interface.
    
    Rename LoadBalancerService to ContainerPoolBalancer.
    Split into two files.

[33mcommit 85bb3fe38642076646954a8ed1243b76d7f0fee6[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Jan 22 11:10:37 2018 -0800

    update to latest commons-io version (#3119)

[33mcommit 3034cf021f0f344be68a5e23ba2a5a5537a6d4ad[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Mon Jan 22 13:43:10 2018 +0100

    Disable automatic topic creation in Kafka. (#3193)
    
    So far, we had automatic topic creation - the broker would automatically create a topic if a producer sent a message to a topic or a consumer tried to receive messages from a topic. In that case, topic would be created automatically with default settings. These default settings are not always what we need. In the end, this is a race condition during deployment. If we manage to create a topic with desired settings before it gets auto-created with default settings, we are fine. Otherwise, we may see undesired effects.
    
    This change disables automatic topic creation.

[33mcommit 7d3e539f2cb3e9d1d54607b258f8d6b96443cb69[m
Author: Jesus Alva <jalva@us.ibm.com>
Date:   Thu Jan 18 15:52:13 2018 -0600

    Update backend to support API GW path parameters (#2966)

[33mcommit 925500cf8d34bb75bebd077ea057af236eba0b01[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Jan 18 10:42:45 2018 +0100

    Change log level dynamically (updated) (#3174)
    
    * Add header for extra logging
    
    Signed-off-by: Martin Henke <martin.henke@de.ibm.com>

[33mcommit 1cbd2bf7811c87abf717f1dd1eeeb517981498c3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jan 18 00:55:33 2018 -0500

    Document Go actions. (#3194)

[33mcommit a6a782f7d3a409c542c157e4be46074ef69a67ce[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Jan 17 12:19:10 2018 -0500

    docs: Use bash instead of sh when building virtualenv (#3181)

[33mcommit ca38d5919f3aab6ab2b451627ad1d2fa1035a6c6[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jan 17 08:39:24 2018 -0500

    Code clean up (#3190)

[33mcommit fc98e9acc91191c9b38790eb38f304002f5a264d[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Jan 16 10:06:40 2018 +0100

    Configure jmxremote. (#3163)
    
    * Configure jmxremote
    
    * Address review comments
    
    Signed-off-by: Martin Henke <martin.henke@de.ibm.com>
    
    * use conf dir to move jmx user and pw files

[33mcommit 20a5a6083d1630037740b4cf62f0d4e8fbc5c829[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jan 16 02:09:31 2018 -0500

    Enable new views. (#3155)
    
    Support ?count to retrieve document count for a collection.
    Use public-package view for listing package in other namespaces.
    Fix logs playbook for new view.
    Update wskadmin to set reduce=false.
    Use Scalatest theSameElementsAs for comparing List responses.
    Remove old views.

[33mcommit 66f2c4250fc0aab1abd677e3492a06593aad2da6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Jan 14 16:11:27 2018 +0100

     Support size-in-bytes readings per PureConfig. (#3185)
    
    * Bump pureconfig to latest
    
    * Support size-in-bytes readings per PureConfig.
    
    TypesafeConfig supports size-in-bytes values (https://github.com/lightbend/config/blob/master/HOCON.md#size-in-bytes-format). Instead of relying on our custom parsing code, this makes `ByteSize` compatible with the format specified by TypesafeConfig.
    
    In addition it adds support for `ByteSize` to be directly deserialized by PureConfig, making for denser, more readable configuration parsing.

[33mcommit 5d13249cdc2daac36c5dc800fe3f610fdfc07a5d[m
Author: Duy Nguyen <duy.phnguyen@gmail.com>
Date:   Sun Jan 14 02:57:10 2018 +0100

    Make memory limits as config variables. (#3148)
    
    Change memory limits to pureconfig.
    Add memory to PureConfigKeys
    Add default memory configs to application.conf

[33mcommit 607e1c61986a3bff9e5caa4118dfddd403aec49b[m
Author: Sciabarra.com ltd <30654959+sciabarracom@users.noreply.github.com>
Date:   Sun Jan 14 00:41:18 2018 +0100

    Fix vagrant on Windows (#3184)

[33mcommit 1575e97ed03f27ebdc09233f408966c9815cf74f[m
Author: Olivier Tardieu <tardieu@users.noreply.github.com>
Date:   Fri Jan 12 11:10:08 2018 -0500

    Avoid repeated throttle check for sequences (#3177)
    
    Do not check throttles for referenced entities in sequences; only do it once for the topmost action.

[33mcommit d2a40ce59034247431dc743d5dd39d97905792ca[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jan 12 09:16:08 2018 -0500

    Add TID stride configuration (#3104)
    
    Decouple the stride used to count transaction from container instance. The counter generates a sequence: instance-ordinal + n * stride.

[33mcommit 56ab4feedd31715917a7376d9277258351fecd2c[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Fri Jan 12 04:18:28 2018 -0800

    Allow `transformEnvironment.sh` to dereference environment values. (#3076)

[33mcommit fb4b2ce556aedb0b3d1721b711f4721b4e15bc21[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Fri Jan 12 14:41:21 2018 +0530

    Add type property to entity documents. (#3164)

[33mcommit 496f1b0022313c59b342ec10f4dd2498c2ed2739[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jan 11 17:31:14 2018 +0100

    Sanitize error message returned by a failed container startup. (#3159)
    
    The error message returned by a failing container startup contains internal information (like the internally configured images, various exception messages). Returning a sanitized string is better design in general here.
    
    All error cases are logged fine for operators to find the root-cause of the failing run.

[33mcommit 3fdea436f4c59b132248d25962b6d3169ae44a51[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Jan 11 10:53:14 2018 -0500

    Rewrite WskBasicUsageTests (#2996)
    
    This PR removes the CLI specific test cases in WskBasicUsageTests and
    rewrites the other test cases with REST interface.

[33mcommit 13dd20b0b68fa8c14659fb7b7c25fadd04592119[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Jan 11 16:05:27 2018 +0100

    use environment level defined directory if inventory_dir is not defined (as in Ansible 2.4) (#3124)

[33mcommit 6027dca8f4814d2ee37a20b4fb190194fa07fe3d[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Jan 11 10:07:14 2018 +0100

    Throttle log messages when rescheduling containers. (#3165)
    
    This piece of code catches an error case and tries to recover it by rescheduling the message. In very bad cases that can result in a tight loop and millions of messages generated. Throttling those messages to once per 10 seconds should be enough to debug the scenario while not crashing the Invoker due to the log volume.

[33mcommit c7ef96a0a09eb29ec9116bead011d0657196d2ec[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jan 11 04:05:55 2018 -0500

    Enrich entity views, and add count reducer (#3152)
    
    * Remove reduce_limit setting for couchdb as it is no longer necessary.
    
    * Upate design docs to provide more asset summaries and support counts.
    
    Enrich action list view with limits and "binary" property of exec.
    Enrich rule list view to include action/trigger names.
    Enrich package list view to include binding information.
    Add package list view for public packages.
    Add count reducers.
    
    Factor out all view, easier to then drop it without affecting rest of the views.
    Update tests for new design docs.

[33mcommit 25c8e3c5c109f59093e3bcd8f102a295fea69869[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 10 23:51:41 2018 -0500

    Impose list limit on all entity types. (#3087)
    
    * Impose list limit on all entity types.

[33mcommit ff3fa08573cc0441880a245e9d637e39325bb492[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Thu Jan 11 09:23:19 2018 +0530

    Cleanup transitive dependencies for zookeeper (#3154)
    
    -- exclude log4j and slf4j
    -- exclude jline as thats only required for cli

[33mcommit 50c0142e9543b38ba2807b1c734c5af6c3116d72[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 10 20:38:28 2018 -0500

    Fix heisenbug by using the correct view. (#3175)

[33mcommit a92208b3a50c849ff76c29292140880f3b9c6ac7[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jan 8 13:11:14 2018 -0500

    Make ConfigKeys and its keys shorter for convenience. (#3157)

[33mcommit 149f8d948ed0db6293c1dc3be168e9322d71dd0a[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Jan 8 11:20:20 2018 -0500

    move PureConfig strings to PureConfigKeys singleton (#3156)

[33mcommit bd84ab57c3dadcddcead1699bc016bdf01cd27e6[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jan 8 10:15:43 2018 -0500

    Use cache invalidation policy based on access time. (#3146)
    
    * Use cache invalidation policy based on access time
    
    * Allow multiple cache policies and do not create cache if caching is disabled
    - Add per-cache configration for eviction
    - Lazily instantiate cache
            - Prevents cache from being instantiate when fromCache is false

[33mcommit ec8148fbba3bf8142853fa2aee0bcfb92fd7a5ae[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jan 8 12:54:09 2018 +0100

    Bound docker/runc commands in their allowed runtime. (#3094)
    
    Docker can cause hanging commands which never finish. Essentially those break the invoker and it needs to be restarted to recover. This adds a timeout to each of those commands to detect this problem.

[33mcommit b485c5e249ed45e0395f2e8056972adb737f0353[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jan 8 12:53:45 2018 +0100

    Use alpakka's FileRotator instead of the copied one. (#3102)

[33mcommit 96e5e7cabf880d18d3bff62ef0328dd038256392[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 5 15:57:52 2018 -0500

    remove invoker.instances from whisk.properties template (#3046)
    
    The number of invoker instances may be a dynamic property of
    the deployment; we shouldn't be exposing it in whisk.properties.

[33mcommit 9e6adef084a673b7b8daa6c6b5abff1ff68b17f9[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Jan 5 14:51:59 2018 -0500

    singleton to hold PureConfig keys (#3150)
    
    Introduce a singleton to hold the various String keys used to load config data via PureConfig to make it easier to find all uses of a particular piece of configuration data.

[33mcommit 3c83debc2713c8af7ba5545b6135c7498fe566e3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jan 5 13:50:04 2018 -0500

    Cleanup test assets between unit tests using afterEach (#3149)
    
    * Replace after with afterEach for cleaning up test assets. (No semantic change intended)
    
    * Add test for listing empty activations.
    
    * Reject mutually inclusive parameters.

[33mcommit 713e6a0ae396f114b5cb106db7f1ad26009bb0cd[m
Author: Belinda Vennam <beemarie88@gmail.com>
Date:   Fri Jan 5 13:30:32 2018 -0500

    Env variable instead of parameter (#3144)
    
    * env variable instead of parameter
    
    * more generic environment_catalog

[33mcommit d10a83f81ada055513e31c5ab004e8093be7769a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jan 5 13:23:10 2018 -0500

    Disallow create and update of package with reserved names. (#3147)
    
    * A get and delete are still allowed.

[33mcommit 29273808b43fcdf1e2479d8f6b58c3daf1da5c04[m
Author: Jonathan Springer <jonpspri@gmail.com>
Date:   Thu Jan 4 14:35:49 2018 -0500

    Support CLI built for multi-arch (#3145)
    
    It was also necessary to fiddle with the CLI download capabilities, now that the CLI is being automatically compiled for s390x. The result is not quite as dynamic as one might wish, yet, but it appears to get the job done.
    
    This change is temporary -- responsibility for determining CLI build architectures is being moved toward the CLI build process in a separate repository.

[33mcommit 5ad6ce0a9d1611d39d7cade49ad6bfe767a7510b[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Jan 4 14:31:22 2018 -0500

    externalize runtimesManifestDefault to runtimes.json (#3142)
    
    Move definition of default runtimes manifest out of
    group_vars/all to an external .json file to make it
    easier to share this configuration information with
    non-ansible deployments such as kube/mesos/etc.

[33mcommit ec9988a7bf9e50201a34176f0a7c245dfa3956aa[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Jan 4 14:30:33 2018 -0500

    use pureconfig to specify names of db designdocs (#3140)
    
    Specify db design document names in application.conf
    and support overrides via pureconfig conventions.

[33mcommit 4285cc2791d56a486d0c52ca92b6f51abe3026d9[m
Author: Belinda Vennam <beemarie88@gmail.com>
Date:   Wed Jan 3 10:18:04 2018 -0600

    Optional package (#3128)
    
    * adding variable for toggling optional packages

[33mcommit 94d5f3f2a631ebf53d7718f8af8d6a20163fb89b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 3 08:38:06 2018 -0500

    Separate container removal from job completion. (#3132)
    
    The current handshake between the container proxy and the container
    pool conflates container removal and job completion. The former does
    not necessarily indicate there is free capacity in the pool since
    there are conditions under which the job is rescheduled (e.g., resume
    failure, container aging, container is reclaimed).

[33mcommit eb206069b88dd1e103f7b9fbf809820afc8d2943[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 3 08:35:23 2018 -0500

    Refine error message on failure to fetch action in invoker. (#3139)

[33mcommit 6de269440b8ccc20bb1e21de0f81e8a727921d56[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 3 08:24:00 2018 -0500

    Enforce WhiskAction equality mod DocRevision. (#3121)

[33mcommit 1293647f96829df4c0ea90e815dc2b6fc664de11[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Tue Jan 2 17:40:27 2018 -0500

    fix memory drag in PrimitiveActions, and clean up withAlternateAfterTimeout (#3129)

[33mcommit 1ed7568800630059e12f849544af2734301f72b9[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Dec 23 20:47:51 2017 -0500

    Remove obsolete filter when determining container to remove. (#3130)
    
    While collecting a container to remove, the filter checks the action and invocation namespace and excludes those from the candidate list. But this check is not necessary - any container in the free pool matching the action and namespace would be reused and the remove method should not be called in this case.

[33mcommit 1e902675bcf6160af8d72d8251739477162f8d76[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Thu Dec 21 16:28:47 2017 -0500

    make sure to cancel the timeout handler, in LoadBalancerService (#3118)
    
    Make sure to cancel the timeout handler on the active ack when a response is received. This reduces memory drag.

[33mcommit 566957fb5c386a47273fdfef33b1b659fe41fe12[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Dec 21 13:55:16 2017 -0500

    Remove redundant property from activation message. (#3122)

[33mcommit 760b1634816666e8c3ca8f53235cd6e9dc07e2b7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Dec 19 18:48:59 2017 -0500

    Add support for Java actions. (#3117)

[33mcommit 614fe1d2671e4857b8719012b8520240e32656f8[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Dec 19 12:16:00 2017 -0500

    auto detect docker-for-mac & no HA by default for local dev (#3105)

[33mcommit ab20fbf7d7f1debe3b52cae9745e2d1bf04d1ff7[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Mon Dec 18 22:41:56 2017 -0500

    optional bypass of whisk.properties when setting GW_ values (#3112)
    
    If GW_USER, GW_PWD, or GW_HOST_V2 are already set in the environment
    when running installRouteMgmt.sh then use the value from the
    environment bypassing the values in whisk.properties.
    This is useful for downstream deployments such as kube to avoid
    the need to generate a whisk.properties just to run this script.

[33mcommit 2201389ac073eb23cce3a59f3582f8c572fa625e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Dec 14 15:50:19 2017 -0500

    Give helper script proper command line parsing. (#3107)
    
    The arg parsing preserves existing behavior of init and run.
    
    usage: invoke.py [-h] [-v] [--host HOST] [-p PORT] {init,run} ...
    
    initialize and run an OpenWhisk action container
    
    optional arguments:
      -h, --help            show this help message and exit
      -v, --verbose         verbose output
      --host HOST           action container host
      -p PORT, --port PORT  action container port number
    
    available commands:
      {init,run}
        init                initialize container with src or zip/tgz file
        run                 send arguments to container to run action

[33mcommit 291508a49ade60eae77d9c0e169686863f853e97[m
Author: Jesus Alva <jalva@us.ibm.com>
Date:   Wed Dec 13 14:21:09 2017 -0600

    Test updates needed in order to be able to test quoted string changes in the cli (#3045)

[33mcommit 489a2bcdd9f549db738491eec842d6ae84611168[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Dec 13 11:03:43 2017 -0500

    Allow docker pull to be skipped for local docker actions. (#3052)
    
    This commit adds a deployment flag which allows a docker action to be treated as a native image. A native image may eschew a docker pull. It is defined as one that has a prefix matching the docker prefix for managed images.
    
    Also added some missing tids.

[33mcommit 6720d2e850bd989e20f685ca4674906463b55b71[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Dec 13 10:52:07 2017 -0500

    Add init and wait time to activation record as annotation. (#3053)
    
    Annotate an activation record with two new properties: initTime and waitTime. The former is present for cold starts and reflects the time spent in /init. The latter is the time from the controller receiving the request to the time the invoker initiated a /init or /run for the request against a container. Is it a rough indicator of the queueing time for the request. It is only present for non-sequence activations.

[33mcommit ecace1ad699d87acbdd6630396aef3d9399e0c3f[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Dec 13 16:44:15 2017 +0900

    Disable reduce limits on all nodes. (#3101)

[33mcommit 3d67ed15ceb4ce1863e9b11766363bf8cacac48e[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue Dec 12 23:07:20 2017 -0800

    update to latest curator (#3065)
    
    * update to latest curator
    
    * use zookeeper 3.4.x with curator 4.0
    per docs at http://curator.apache.org/zk-compatibility.html

[33mcommit a82a4f674b82ef1bf3df14678fc180db850e1325[m
Author: Chris Chinchilla <chriswhward@gmail.com>
Date:   Tue Dec 12 21:00:40 2017 +0100

    As this is the default ‘getting started link’, clarify pre-requisites. (#3078)

[33mcommit 3acad8b11fc7ff4bf0923b3ba01b86eca8b543d3[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Dec 12 14:46:03 2017 -0500

    Change the idle timeout to 90 seconds for client connection settings (#3013)

[33mcommit 3337d8a643db5028118da56ab0a01b367e99260c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Dec 12 15:42:56 2017 +0100

    Decouple health checking from active ack messages. (#3095)
    
    Active ack messages are inspected to check whether an invoker has a lot of system-level errors and this in turn marks an invoker unhealthy. A sufficient number of forced timeouts on active acks will also turn an invoker unhealthy, when there's just a longer than expected queue of activations. This commit decouples the queue length (load balancing concern) from the health of the invoker.

[33mcommit 80434b49d0a70a66c04eed078d7094ee5cffc1e6[m
Author: Martin Henke <martin.henke@web.de>
Date:   Tue Dec 12 11:39:41 2017 +0100

    Make the log level configurable via ansible. (#3042)

[33mcommit d21e141b48d30e5b5cdad737484dd1fa5ec4db26[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Tue Dec 12 13:07:56 2017 +0530

    Add dockerignore files to reduce size of build context. (#3082)
    
    Adds .dockerignore files to 3 docker images which also have scala code. This ensures that build context send to docker daemon only includes required files.

[33mcommit 322b044f1b294d83e846a9ffda9d036af6f964f3[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Dec 12 08:16:07 2017 +0100

    Remove obsolete code to remove old config directory of nginx. (#3090)

[33mcommit fd4112d44d3b729839d178c6ef6b697d8ff1bed9[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Mon Dec 11 20:28:53 2017 +0100

    Fix "No such file or directory" problem when cleaning "veth*.ifstate" files (#3089)
    
    See #3081 for a discussion.
    
    Let Ansible ignore errors from the `find` command because there is no option to let the `find` commmand ignore errors from the `-delete` action.
    
    Root cause of the problem must be a race condition where files that have been identified during the `Find` phase have been removed before these files are processed in the `Action` phase.

[33mcommit 9e452aac7c0a361dd2e00a44d6476bd5db2076a0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Dec 11 14:10:30 2017 -0500

    update nodejs runtimes 6.12.2 8.9.3 openwhisk 3.11.0 (#3086)

[33mcommit b57e40f93465bbf631f29bedcdfef922e3c9211a[m
Author: Chetan Mehrotra <chetanm@apache.org>
Date:   Mon Dec 11 18:33:50 2017 +0530

    Modify the unix script. (#3059)
    
    Modifies the line containing `CLASSPATH=` in generated unix script file and add entries for
    
    1. $APP_HOME/ext-lib/* - To be used to add extra jars to classpath
    2. $APP_HOME/config - To be used to add custom application.conf

[33mcommit 7bb04c554d5612ce5c7435e375bcdfe3262de039[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Sat Dec 9 17:40:08 2017 -0500

    Optionally fetch code when getting an action (#2908)

[33mcommit 02626d7bb2dd4b10959d059c32af0302c5a5d639[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Sat Dec 9 15:28:36 2017 -0500

    Remove unneeded code reference from WhiskActionMetaData test helper (#3080)

[33mcommit 511a9d123a73bc7d14e2e5170f02f880d7b4b369[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Dec 9 14:16:27 2017 -0500

    Allow invoke helper to work with tgz files. (#3084)

[33mcommit d87627c1cd30a28a2a9b9c7cf2ae41228153bfb2[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Sat Dec 9 08:53:15 2017 -0500

    cleanup: remove unused redis host/port from WhiskConfig (#3047)
    
    I should have removed these when we switched to using zookeeper
    as the persistent store for invoker id assignment.  They are not used.

[33mcommit 54dab0603b19fcb78b3113fb5f06b03ec5787f24[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Fri Dec 8 14:41:36 2017 -0800

    update to latest swagger (#3064)

[33mcommit aa85fc9b9bf32eb78309df5c9390a195375cfb7d[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Dec 8 13:15:26 2017 -0500

    controller creates health and cacheInvalidation topics (#2991)
    
    Move creation of the health and cacheInvalidation topics
    from ansible to controller startup using ensureTopic
    from MessagingProvider SPI.
    
    Also convert kafka topic configuration to pureconfig.

[33mcommit a7d3fe769cc9a2d74007f1f83d22e51796a4e733[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Dec 8 05:06:00 2017 +0100

    Refactored EntitlementProvider to not contain mutability. (#3068)
    
    Using mutable datastructures, especially closing over them in Futures, is dangerous and non-deterministic. This aims to further terse down the logic used as well.

[33mcommit 82f5d87a1978ea910e0cdf6fabcbab8fb443accd[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Thu Dec 7 22:54:25 2017 -0500

    include component/repo map picture in main README.md (#3075)

[33mcommit 3d92ec26486a18a2bdfe13ba0f0cebd1051ce0fb[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Dec 8 04:14:13 2017 +0100

    Don't fail if no Docker containers running (#3074)
    
    The initial version failed if no Docker containers were running because an invalid regular expression was constructed for `find` command.
    
    With this change, the regular expression for filtering active virtual ethernet interfaces is only included active interfaces can be found. If Docker containers are running, there are always active interfaces. If no Docker containers are running, there may be no actives interfaces.

[33mcommit 497567b7ce56137bb8a6bfda36e45b7936f558c6[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Dec 7 14:04:32 2017 +0100

    Clean orphaned ifstate.veth* files on Ubuntu 14.04 (#3007)
    
    Ubuntu 14.04 has a well-known bug that leaves orphaned `ifstate.veth*` files in `/run/network` when creating / removing a virtual ethernet interface pair with `ip link add name veth1 type veth peer name veth2` and `ip link delete veth1`. Docker containers use these `veth` pairs: when a Docker container is created, Docker creates a pair and removes it when the container is removed. If a lot of containers are created, the file system where `/run/network` resides, runs out of inodes so that no more containers can be created.
    
    Invokers running on Ubuntu 14.04 VMs can be affected by the described situation if a lot of cold invocations are run.
    
    Remove orphaned `ifstate.veth*` files older than 60 minutes in `/run/network` on Ubuntu 14.04 when cleaning an invoker host. The cleaning commands always have to be run as `root` because other users are not allowed to remove the files.

[33mcommit 94200d4dc7a6aaae6b694fc7333690df13c2975c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Dec 7 13:59:03 2017 +0100

    Add namespaceId to the activation record as well to enable correlation. (#3073)

[33mcommit caaf92885ec9742c0b5b21976b6d877c29494445[m
Author: Viola Gao <gaoqian126@126.com>
Date:   Mon Nov 27 11:31:44 2017 -0500

    Remove WskApiGwTests
    
    The test case has been moved to CLI repository as CLI-specific tests.
    It is the CLI's responsibility to verify whether an action is web action
    or not, whether the foramt is correct, whether YAML or JSON format is compliant,
    and sort the retirned results.

[33mcommit 8add3ad3158ac52510490fa7cabe1771c6be6bb3[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Dec 6 14:57:03 2017 -0500

    Do not invalidate the controller cache when just adding a DB attachment (#2832)
    
    * Do not invalidate the controller cache when just adding a DB attachment

[33mcommit 6bf70a7eb7ce6bc0cb79bf61090812f42e17fc61[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Dec 6 20:12:49 2017 +0100

    Give every invoker-topic it's own consumergroup (#3067)

[33mcommit 77561d84b0680d1a8105bb4d5c38d578fb26413d[m
Author: Martin Henke <martin.henke@web.de>
Date:   Wed Dec 6 16:32:31 2017 +0100

    Adjust controller side action time-out to avoid invokers marked as unhealthy  (#3040)
    
    * adjust controller side action time out
    
    * take the standard duration as the lower limit for timeout

[33mcommit d69f8db02be70db0da1e07614124ea2e08dd6826[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Dec 6 13:57:22 2017 +0100

    Add LogStore which stores to database and file simultaneously. (#2974)
    
    Adds a new LogStore which reads from the docker file in a streaming fashion, enhances the lines read and writes them out to an external file. This file can then be picked up by any asynchronous external process to decide what to do with those logs outside of the container lifecycle of the invoker.
    
    Notable changes:
    - Make LogStore configurable via ansible.
    - Add activation and user information to the collectLogs interface.
    - Renamed the existing LogStore to be more self-explaining.

[33mcommit 51eb924b5ff470c26add37a9546691aa685dc582[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Dec 5 18:50:46 2017 -0500

    Update trigger fire REST API swagger (#3062)
    
    - returns 202 instead of 200

[33mcommit 2467c6bc10658f5c4f8520e474a4418beb284d32[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Dec 5 14:28:16 2017 -0500

    log exception when ensureTopic fails with unexpected exception (#3017)

[33mcommit 301c38ba672b2b6aca09390e002b5dfa985ff7b2[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Dec 4 16:40:35 2017 -0500

    Return 202 for trigger fire requests (#3031)
    
    * Return 202 for trigger fire requests
    - asynchronously write the trigger activation record to the db

[33mcommit 9e6dafce285dea6c23fed59597013afe8a32883c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Dec 4 09:43:31 2017 -0500

    Tweak error message for failing to invoke an action. (#3006)
    
    if its type has changed or cannot be deserialized because of a runtime-manifest/schema mismatch with controller

[33mcommit 6b723f0b7a87e49fbcc2f7f25c99c3d3ae6394ee[m
Author: Junyoung, Sung <wnsdud1861@gmail.com>
Date:   Sat Dec 2 23:15:24 2017 +0900

    Enable multiverse before apt-get update in vagrant (#3050)

[33mcommit 58f12797a1cb50ee8d9b583f94cea4468bca0475[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Dec 1 20:15:02 2017 -0500

    remove swift3.0 support (#3018)
    
    * remove swift3.0 support

[33mcommit cb955f6da7cf4e3ea4c8450b52865076e7885fc5[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Dec 1 21:27:25 2017 +0100

    Fix kamon env vars (#3043)

[33mcommit ff92aad61617218f500161d59aa0be4957ec1649[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Dec 1 16:25:48 2017 +0100

    Minor nginx changes (#3038)

[33mcommit 1dd7789d5a552f24b43feec7691892c6074ad670[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Dec 1 16:23:08 2017 +0100

    Reenable retry on delete of an entity after test, if there is a conflict. (#3041)

[33mcommit a140163da5a28bac542d7881a5101d0c8f298fbe[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Dec 1 14:32:08 2017 +0100

    Always disable controller.ha when only 1 controller is deployed. (#3039)

[33mcommit 9a0fce4122e9926eb02e679b03b583a7dc013537[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Fri Dec 1 19:34:06 2017 +0900

    Add guide about limitation on couchdb clustering (#3037)

[33mcommit 88c6ed2ce033c9512dfc5fabbbd21d1e6c3739e0[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Fri Dec 1 11:16:48 2017 +0100

    Add some logs statements to the test to hunt heisenbug #3022. (#3033)

[33mcommit 2bc0aa5a884cdebc20082aaf11418ff6fbbcac7b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Nov 30 21:48:43 2017 -0500

    Update invoke.py to reflect changes in repository (#3005)
    
    * Udpdate documentation to reflect deleted file.
    
    * Add result limit.
    
    * Tweak example.

[33mcommit af584b2a4fa7f90116c8a230b65a914b3f0df7f0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Nov 30 19:33:59 2017 -0500

    use 1 controller in travis/local env (#3035)

[33mcommit 0737826c06c73a904c49977910d103d1eed79174[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Wed Nov 29 14:57:32 2017 -0600

    allow open ansible to install catalog dynamically (#3025)

[33mcommit e587bf8ec632320614f14114c4e85e67f39c06c2[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Nov 29 21:49:36 2017 +0900

    Add couchdb clustering. (#2810)
    
    * Add couchdb clustering

[33mcommit 21d37a1af329544e245d376ad613d1a603fc104c[m
Author: Sang Heon Lee <developistBV@gmail.com>
Date:   Tue Nov 28 19:45:21 2017 +0900

    Deploy kafka & zookeeper cluster with ansible (#2744)
    
    * Deploy kafka cluster with ansible
    
    - Enable deploying zookeeper & kafka cluster in separate hosts
    - use quorum number as default replicationFactor
    - Add ansible task to remove legacy kafka&zookeeper container
    - Add shutdown test for kafka cluster
    - Reduce default kafka heap size to 0.5g
    - Make kafkaReplicationFactor configurable
    - Increase kafka timeout in test
    - Wait until kafka is up in kafka shooting test
    - Reduce memory usage in ActionLimitsTests
    - Bump kafka broker version to 0.11.0.1
    - Add sleep in kafka retry

[33mcommit b1330cf4dc90caeed07356f38d83b6d13b3c6ae7[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Nov 28 10:12:31 2017 +0100

    adapt timeouts of controller and nginx (#3010)

[33mcommit 0f679adcf8cf1f29fde8f99c16f66a98e3ec021f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Nov 27 17:06:36 2017 -0500

    Enhance wskadmin to list all spaces for a subject and add README (#3012)
    
    * Add flag to list all namespaces for a subject.
    
    * Add README for wskadmin.

[33mcommit 8c4d328ff68d8663fa08617e0dfbb0984e47ffde[m
Author: Vincent <shou@us.ibm.com>
Date:   Mon Nov 27 13:00:50 2017 -0500

    Add the idle timeout configuration to the Akka client (#3009)
    
    This PR sets the idle timeout to 5 minutes in order to give enough
    time for sequence tests to finish.

[33mcommit aa697f620ae5f07828da677d06fa0f62b4f60adc[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Nov 27 18:12:35 2017 +0100

    Configure components via pureconfig. (#2576)
    
    This adds the ability to configure the main components
    (controller/invoker) via pureconfig case-classes vs. using
    WhiskConfig.
    
    Benefits are:
    
    - Automatic type derivation
    - Static loading of config vs. passing one instance around
    - Proper scoping of configuration
    - It's the standard in Scala (based on TypesafeConfig)
    
    Implementation:
    
    TypesafeConfig reads JSON-like configuration files, which we can nest
    as we please. Those namespaces can be read by each component
    independently.  While TypesafeConfig supports expansion of environment
    variables, one has to do so explicitly. Which System properties, one
    can override specific values directly without the added overhead. To
    achieve the best of both worlds (for containers we only have
    environment variables available) there is a small script which
    translates environment variables to system properties in Java.

[33mcommit 83982f6687252e793c3e0862e8a23a656f76fc2c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Nov 8 10:33:42 2017 +0100

    Streamingly read user-logs.
    
    Use akka-streams and its various connectors to read a user's log file in a streaming fashion.
    
    This will **not** contribute to memory-pressure relief as all the logs still need to be read into memory to write it to the database due to the existing schema.
    
    Alters the existing limit calculation in that the limit is applied to the JSON structure of the log-file rather than only the log message. As a consequence, the perceived log-limit will be lower than the actually defined log-limit.

[33mcommit f95f219f371002507ddd57291d56dbc8bf8f22ab[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Nov 24 11:30:41 2017 +0100

    At most 10 `docker run` commands are allowed in parallel. (#2995)
    
    Docker < 1.13.1 has a known problem: if more than 10 containers are created (`docker run`) concurrently, there is a good chance that some of them will fail. See https://github.com/moby/moby/issues/29369
    
    Use a semaphore to make sure that at most 10 `docker run` commands are active the same time.

[33mcommit df5be33f94f38c20c98fdafb9303f38c0c857239[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Nov 23 08:39:17 2017 -0500

    Fix vagrant due to removal of cli gradle task (#2999)
    
    * Fix vagrant due to removal of cli gradle task
    
    * fix wrapper wsk script in vagrant

[33mcommit 31736e4409409c2bb2cb1f55219fc2093cdc17c6[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Nov 23 11:55:28 2017 +0100

    Enable clustering by default (#2994)

[33mcommit e404577667c695a96e51d6a1dfd9e9a6aec98844[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Nov 22 05:40:14 2017 -0500

    Remove old views. (#2763)

[33mcommit 9c62e7fb64e33d9ed3007da0112d54c678d4d3a8[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Nov 21 19:16:49 2017 -0500

    Removal of openwhisk cli and cli related test cases (#2979)
    
    This PR removes all the go code of cli and cli related test cases,
    since it has been moved to a separate repo. The default cli installation
    mode is switched to "remote". In addition, this PR updates the document
    to configure the CLI installation mode.

[33mcommit 1a4493f1facd301d34c2beb5dd011c52d3b2953c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Nov 21 11:38:51 2017 +0100

    Bump idle-timeout for HTTP clients in test. (#2989)
    
    A blocking request will be open for at most 60 seconds before it falls back to a non-blocking request. The default idle-timeout is at 60 seconds so a racy failure happens in tests, where a blocking fallback is provoked.

[33mcommit c83b312dabbbc4d005c529cd2979c03a290ada49[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Nov 20 13:44:13 2017 +0100

    Remove WskRestConsoleTest.
    
    This test does not make sense to have as a REST based test, since it doesn't test any implementation other than the test's implementation, which is faulty.
    
    The `pollFor` uses a different view than the underlying `listActivations` call, which results in intermittent failures.

[33mcommit 80d5bcaaefcc0508933b71893571798d6c0e8ef3[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Fri Nov 17 21:42:00 2017 -0500

    create dir when creating content.json using remote mode

[33mcommit 0c9420b57770457dcd45454943d429b0bd3df562[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Nov 20 13:22:51 2017 +0100

    Change the confdir for the default environments. (#2973)

[33mcommit 4977277f9a03c6347e2ace45dff74b4d056f1121[m
Author: Shazron Abdullah <shazron@gmail.com>
Date:   Mon Nov 20 19:17:04 2017 +0800

    Changed stale link to point to samples.md (#2985)

[33mcommit ff2692796a2f04880a359e24c11468fd9b3f3586[m
Author: Adnan Baruni <abaruni@users.noreply.github.com>
Date:   Fri Nov 17 21:17:11 2017 -0600

    update feeds.md for with additional lifecycleEvent UPDATE (#2980)

[33mcommit b56aac88a697e0519beb03927505171e76f745d0[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Nov 17 17:53:05 2017 -0500

    initial support for nodejs8 (#2958)

[33mcommit da65465464d9fec016d40234396342548644cd91[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Nov 17 17:23:54 2017 -0500

    Programmatic lazy creation of completedN and invokerN topics (#2948)
    
    Each invoker and controller now ensures that their message topics are
    created as part of their individual startup procedure. As a result, we
    no longer need to eagerly create the topics during kafka startup
    to ensure the topics have the desired config parameters.
    
    This change is motivated by simplifying the deployment of OpenWhisk on
    Kubernetes, but also generally enables more dynamic sizing of the
    controller/invoker pools in any deployment.
    
    The change has four main parts:
      1. addition of the ensureTopic method to the MessagingProvider SPI
      2. bump of kafka version to 0.11.0.1 (required to get AdminClient API).
      3. implementation of ensureTopic for kafka using AdminClient
      4. Changes to controller and invoker code and deployment files to
         use the ensureTopic SPI method during startup.
    
    Note that although the various config parameters _may_ be overriden in
    the controller/invoker environment, defining the variables is not
    required. Defaults are defined that match the current ansible default
    values.

[33mcommit 440c85070b4ead5f8050ac211bf02d945c85fdbc[m
Author: ningyougang <415622920@qq.com>
Date:   Fri Nov 17 21:06:45 2017 +0800

    Fix bug when remove invoker. (#2978)
    
    If deploy mutilple invoker instances on one physical node, and execute
    ansible task of remove remaining actions, exist below problems:
    - Cost much time, becuase when remove invoker0, the task will remove
      action container wsk0_ container, wsk1_ container, and so on,
      on the other hand, wsk1_container is removed by invoker1's stop hook
      default, so that's the reason why the task will cost much time.
    - It may remove other invoker's action container, this is wrong logic,
      righ logic is that inovker0 remove wsk0_ container, invoker1 remove wsk1_
      container, and so on
    
    So it is necessary to add exact filter to wsk action container when remove
    invoker.

[33mcommit e7830fdb2aed831914c3ca892819b70b4ef14c6e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Nov 17 02:34:57 2017 -0500

    Enable v2 views. (#2762)
    
    * Enable v2 views.
    
    * Adjust console test in REST client eventhough this test makes no sense to me here.

[33mcommit 2849cd3db4b31374a3a176d55742b3dca5268e3e[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Nov 16 17:19:26 2017 -0500

    update to nodejs 6.12 (#2975)

[33mcommit 5fef9ac41be1b360c211f00680c965a06e229adc[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Nov 16 15:12:34 2017 -0500

    Switch to use the remote mode to install the binaries (#2969)

[33mcommit 0cb847c0906f58fee1166938977708d99261c1c5[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Nov 16 13:15:52 2017 +0100

    Increase the number of max open requests (#2951)

[33mcommit 58967d73045d7f9382f455d1fb49d1276d8dbf60[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Nov 16 06:11:34 2017 -0500

    Create heap dump when OOM exceptions occur (#2970)

[33mcommit 4e5a8117f6c19776f3bcafcfe04e55f49ca843e8[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Nov 15 15:31:30 2017 -0500

    Better error controller message for authorization failure (#2877)
    
    * Add resource name to Forbidden error message
    
    * Comment updates and test case updates
    
    * Fix scalafmt issue
    
    * Reformat using scalafmt plugin
    
    * Fix two more failing test cases
    
    * Comment updates
    
    * Compiles but tests are broken
    
    * Add Set[Resources] test
    
    * Comment updates
    
    * Comment updates

[33mcommit e79e6e327953ecf082dd11a3247c13ad31d8186d[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Nov 15 15:30:55 2017 -0500

    Reject requests to create packages having the name 'default' (#2964)
    
    * Reject requests to create packages having the name 'default'
    
    * Comment updates

[33mcommit cfa1918a3799f0de4ddc58d5cd682bedb3ae3b20[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Nov 14 20:11:38 2017 -0500

    update kinds (#2853)

[33mcommit e2c7746ad3231c0e1d7b2e46c8fc0f43c8704345[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Nov 14 13:23:02 2017 -0500

    Refactor api gw test's throttle clearance method (#2965)

[33mcommit ea2cd1ccaf3116fc8a4cf00ed624574b26cb2065[m
Author: Vincent <shou@us.ibm.com>
Date:   Mon Nov 13 14:55:22 2017 -0500

    Clean up all the test cases (#2962)
    
    The PRs before replace all the rest of the wsk inplementation with REST
    implementation for test cases in openwhisk. This PR cleans up some
    leftover for the WskRest migration work. After this PR, no more test
    case needs to be changed any longer, and cli in openwhisk core is ready
    to departure.

[33mcommit 75416e2f6382a30ccb341e48794e2f681296ffae[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Nov 13 12:38:58 2017 -0500

    Completely settle throttle after the API GW test suite is run (#2963)

[33mcommit b1a46ab8bc237eca70b3462e335223d45f487800[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Mon Nov 13 17:12:05 2017 +0100

    Emit an additional counter metric for HTTP service. (#2946)

[33mcommit c5e12ce8b2ffdc10a4c418eb20c2dd0255bb5981[m
Author: Vincent <shou@us.ibm.com>
Date:   Sat Nov 11 08:21:26 2017 -0500

    Replace test cases of api gateway with REST (#2944)

[33mcommit 4e8715232f1e90b87d801754f53438a1f0835039[m
Author: Viola Gao <gaoqian126@126.com>
Date:   Mon Nov 6 15:45:22 2017 -0500

    Re-implement the test cases under whisk.core.cli.test package in REST

[33mcommit 07b9b44cd9e920f796c0cc24dbd506ed62d09f6c[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Nov 10 12:01:04 2017 -0500

    Add the support of certificate checking for secure mode (#2864)
    
    Closes: #2863

[33mcommit dd0cc5ecef2dde70b17c5bf2137a352307d5740d[m
Author: Kavitha <ServoKvd@users.noreply.github.com>
Date:   Fri Nov 10 22:05:16 2017 +0900

    Reorganization of the "core" folder to move folders associated with runtimes to "actionRuntimes" in root folder (#2933)
    
    * Reorganization of the core folder to move runtime dir to root folder
    
    * Reorganization of the core folder to move runtime dir to root folder

[33mcommit a2aa07ec93c6230e52e99c89901394acfa8b872e[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Nov 10 10:49:06 2017 +0100

    Add ability to use controllers round-robin. (#2888)
    
    Per minute limits need to be diluted in an active/active scenario of controllers since they will be divided by the number of controllers in the system (to not need to share their state). A slight dilution of these values will account inconsistent usage of a specific controller when invoking/firing.
    
    Some tests assumed that only a single controller is active at any given time. These tests have been adjusted to also take round-robin used controllers into account.

[33mcommit 8bf2eef01995951abb8ce389f777f868fd542a66[m
Author: Viola Gao <gaoqian126@126.com>
Date:   Wed Nov 1 14:46:46 2017 -0400

    Re-implement the non-cli test cases with REST
    
    The test cases changed in this PR are non-CLI test cases, which should use
    the REST only to access the openwhisk services. This PR replaces the Wsk
    with WskRest in order to make it happen.

[33mcommit 9be13e2c6d581f42b60351f05a11e4aa71ca31d9[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Nov 9 09:55:19 2017 -0500

    Reduce memory consumption for action invocation (#2730)

[33mcommit c125df2a3378a7809b7c378a5ec95295f02c9037[m
Author: Jonathas Amaral <jnthas@gmail.com>
Date:   Thu Nov 9 12:37:42 2017 -0200

    Fix the example of default parameters (#2934)
    
    Update example that has place name overwritten by 'Washington, DC'

[33mcommit b605943856d82b4253fa4539137e4e106d2fb07b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Nov 9 06:45:40 2017 -0500

    Cleanup view for entities and augment activations view. (#2760)
    
    - Factor out design doc name to ansible.
    - Separate index view into its own design doc. This will cut the main view file size in half which will make activation list faster. It replicates the view in a separate design doc, so the total savings are zero. The additional compute overhead for the ddoc though is worth considering. The upshot: we can adjust filters separately.
    - Add package prefix if it exists to activation filter.
    - Allow for filtering activations by package name.

[33mcommit 902c669f61028457db9a0b3312ece65e123ff75f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Wed Nov 8 17:53:24 2017 -0500

    invoker cmd line support for dyanamicId assignment (#2939)
    
    * invoker cmd line support for dyanamicId assignment
    
    Add optional command line argument for invoker name
    and invoker proposed id to support Mesos deployment
    (see issue 2872).
    
    * replace scopt usage by list pattern matching as requested by Markus

[33mcommit 59c2ff3c77eec016f2665c755fc32464e2ded9ec[m
Author: Adnan Baruni <abaruni@users.noreply.github.com>
Date:   Wed Nov 8 16:01:20 2017 -0600

    WIP Support retrieving status and configuration of feed triggers in CLI (#2893)
    
    * invoke feed action in trigger get command when appropriate to fetch configuration and status
    
    * account for annotations for non-feed triggers
    
    * scanCode
    
    * remove unused param
    
    * add tests validating correct lifecycle event. update feeds.md with new lifecycle event
    
    * scalafmt
    
    * remove commented block
    
    * combine feed trigger tests into one

[33mcommit b3fb4b78f1e120fac1c9891ae587d9157f1b4b7b[m
Author: Brendan McAdams <brendan@bytes.codes>
Date:   Wed Nov 8 08:23:26 2017 -0800

    Actor state safety improvements. (#2802)
    
    * Move MessageConsumer internal `outstandingMessages` Queue to immutable
    - There's a risk with a mutable collection in actor state of leaking
      outside the actor (and then mutated outside) if sent in
      a message accidentally
    - Instead, a mutable var (always protected by actor isolation) pointing
      to an immutable collection provides better actor safety as a
      best practice
    
    * Move InvokerPool Actor internal instance tracking collections to immutable from mutable
      - As these collection items were already marked as risky if closed over, this cleanup
        should obviate any risk of that leakage (including being messaged out of the stack)
      - Change to immutable maps required a small refactor of `PingMessage` receive branch
    
    * Minor style fix to use foreach instead of map where unit was being returned in the map
    
    * Obvious cleanup/optimization of my last revision of PingMessage branch
    
    * In ActivationFinisher Actor, replace mutable state collection with immutable
    
    * ContainerPool Actor immutability cleanup
      - migrate mutable free/busy/prewarmed pools to immutable maps
      - should prevent accidental state leakage via closures and messages
    
    * Spacing fix for style guidelines
    
    * Remove unnecessary usage of "new" to instantiate a case class

[33mcommit db89aa5cfe9d4a878f2245f16f2bfa5efcb5eaf5[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Nov 8 13:33:17 2017 +0100

    Be able to exclude databases by basename in replication. (#2945)

[33mcommit 6c0cc9021ebff10a627d62bacd06e6e0d6a1676c[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Nov 7 05:57:46 2017 -0500

    use ZooKeeper as persistent store for invokerId assignment (#2916)
    
    Use ZooKeeper instead of Redis to persist mapping from invoker names to invoker ids and the counter for the next available id.
    
    The basic algorithm for dynamic invoker id assignment is unchanged, just using a different persistent store whose durability is a better match for this purpose (we want the invoker id assignment information to be as durable as the kafka topics it is being used to assign).

[33mcommit 3671ea9c0d4d394cc7e033dbbd5a6bae93dfbe55[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Tue Nov 7 10:28:42 2017 +0100

    Emit counter metrics for start and error cases. (#2930)

[33mcommit 7cf2f6ccee314609754ec60b37e5bbfcdcf22543[m
Author: Vincent <shou@us.ibm.com>
Date:   Mon Nov 6 15:44:18 2017 -0500

    Replace basic runtimes with REST implementation (#2920)
    
    Swift3, Swift311, Python, Node and Java are not cli related tests.
    We do not have to maintain them as cli test suites, so a straight
    replacement of wsk with wskrest will be sufficient for them.

[33mcommit 31c5f21e473b98fde4021083d3cef388ad206bf6[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Fri Nov 3 05:37:58 2017 -0700

    Add LogStore interface.  (#2695)
    
    Adds an interface to gather logs after the activation, define their way of storage and fetch them from that storage upon user request.
    
    Lifecycle wise, log-handling runs through two steps:
    1. Collecting logs after an activation has run to store them in the database.
    2. Fetching logs from the API to use them (as a user).
    
    This interface facilitates writing exchangeable pieces to both store logs in a different location and/or fetch them from some different system.

[33mcommit 17936cae39890eb97b5e1d738c9b125498ac38a3[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Nov 1 15:25:47 2017 -0400

    Replace sequence with REST implementation (#2917)
    
    * Replace WskConsoleTests with REST implementation
    
    Partially-Closes: #2430
    
    * Replace sequence with REST implementation

[33mcommit 1bd8dd77db2345945cb436bddf564e60d43f6bde[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Oct 31 13:09:44 2017 -0400

    Update the test cases about rules with REST implementation (#2895)

[33mcommit 5cbff099165471fa8d06a5971810eb52673996c5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Oct 31 13:08:49 2017 -0400

    Fix tweak dockermachine (#2914)

[33mcommit 1a97cc0e218ed42ae15af1c534fb71b7aed49972[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Oct 31 12:48:03 2017 -0400

    Ensure Proper Order of CLI Build Tasks (#2479)
    
    * Ensure Proper Order of CLI Build Tasks
    
    * Remove OS Dump
    
    * Review updates

[33mcommit cb1df0d73ee014b69a34636f66c58dff29262f39[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Oct 31 00:32:43 2017 -0400

    Bump go cli to 1.8.4 (#2906)
    
    - Fix for security issue https://github.com/golang/go/issues/22125

[33mcommit ea11ad42523a02130d565d46c44ed0fbb1f1aaee[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Oct 30 17:37:47 2017 +0100

    Use batcher in CouchDbRestStore. (#2835)

[33mcommit e7c05c2c2d49c6592ccb976679434309dc6f4015[m
Author: Martin Henke <martin.henke@web.de>
Date:   Fri Oct 27 14:48:39 2017 +0200

    Emit metrics via kamon. (#2857)

[33mcommit d02b21d2fc8429c0fb65a58e82b37939a301afb8[m
Author: ddragosd <ddragosd@gmail.com>
Date:   Thu Oct 26 16:05:54 2017 -0700

    make INVOKER_NAME optional (#2902)
    
    * make INVOKER_NAME optional
    * abort on empty invoker name when redis host is specified

[33mcommit 7befdb84e026bb7cd99896c6e8e1e3b9c59a31bd[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Oct 25 22:50:03 2017 -0400

    Use proper host for Wsk REST tests (#2898)
    
    * Use proper host for rest tests
    
    * Don't configure SSL for each request
    
    * Use getApiHostForAction instead of getEdgeHost
    
    * Suppress SSL warnings
    
    * Refactoring
    
    * Disable hostname verification

[33mcommit 7d6adea47272f77750e8debfa61b8acc8adec86d[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Oct 25 21:42:40 2017 -0400

    fix ansible install errors in vagrant (#2903)

[33mcommit 880bdcb2172ab720b4f16730ac4f807d38b873eb[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Oct 25 19:35:53 2017 -0400

    update nodejs runtime to pickup openwhisk client-js 3.9.0 (#2900)

[33mcommit e6661864f2857b1a86f3aea970d27bc7f51c7d47[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed Oct 25 18:01:21 2017 +0200

    Remove broken containers if docker run fails (#2870)
    
    * Remove broken containers if docker run fails
    
    If `docker run` fails with exit code 125 and prints a valid container ID to stdout, a broken Docker container was left behind. This PR detects the described situation and immediately removes the broken container to save disk space. In addition, the Docker daemon seems to slow down with the number of containers, so cleaning up broken containers can also have a positive performance impact.
    
    The main root cause for broken containers is a failure when extracting the container's file system - for example, due to missing disk space or exhausted inodes. This PR does fully resolve low disk space or exhausted inodes but it can help relax such situations. For example, if a container with a very large file system cannot be created, cleaning it up may enable the creation of a smaller container.
    
    * Address review feedback
    
    * Address review feedback

[33mcommit 8f4e6b60ecf07d2bbf2c43a904a916c9ce2c7e84[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Oct 24 17:39:23 2017 -0400

    Add documentation for save action feature (#2873)
    
    * Add documentation for save action feature
    
    * Review updates

[33mcommit 0b2644ef56047dd6bbd999e544d35284cbd90e25[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Oct 24 14:38:59 2017 -0400

    Replace the test cases of action and package with REST implementation (#2621)
    
    Partially-closes: #2430

[33mcommit fe873c3383305f4ff91e7b09aef85101f3dc8e51[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Mon Oct 23 10:50:22 2017 +0200

    Fix invoker build break. (#2885)

[33mcommit 0da626c78a52ab0b5def2c81f2ef99954f06b554[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Mon Oct 23 08:50:29 2017 +0200

    Make Docker action container cleanup during invoker startup / shutdown more robust (#2858)
    
    Remove all Docker containers on the system that match the naming filter `wsk<invoker instance number>_` at startup and shutdown. In the past, only running containers matching the filter were removed - paused containers are considered to be running. The new strategy will also remove containers that are stopped or could never be started properly for any reason. From time to time, we see action containers that are not running but should be cleaned up.
    
    If Docker commands used to remove containers (`docker ps`, `docker-runc resume` and `docker rm`) do not return within 30 seconds during startup, abort startup and let Docker re-start the invoker container. We have seen systems with heavy load where Docker commands take too long to complete. In that situation, we need a defined behavior, i.e. re-start and re-try the cleanup. At the moment, an uncaught exception will end the main thread leaving the invoker inoperational.
    
    Also changed the invoker initialization sequence such that Docker action container cleanup is performed as soon as possible - in particular, before starting other tasks / actors. At the moment, a cleanup timeout would end the main thread while the activation message feed is already running and consuming messsages that will never be processed.

[33mcommit ea57f5cd45d0ba59488d6727f6ea37b7f170af55[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sun Oct 22 13:13:26 2017 -0400

    Add action kind to activation record. (#2814)
    
    This matches the activation annotations for sequences which have a kind sequence appended.

[33mcommit 10ad912f83c989ee364be635bfcfca8389221501[m
Author: Alexander Klimetschek <alexander@klimetschek.de>
Date:   Sat Oct 21 08:06:32 2017 -0700

    fix genssl.sh usage output, 1 arg is minimum, document 2nd optional arg (#2851)

[33mcommit 162802d6d79ead9940a2ecc9e1bf7296202efd0a[m
Author: Minto van der Sluis <minto@xup.nl>
Date:   Wed Oct 18 17:03:48 2017 -0400

    Added support for configurable java action method name.

[33mcommit 0b532581a0be9abbfc02f06c5a5142132e2d4138[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Oct 20 20:24:01 2017 -0400

    Update nodejs to 6.11.4 (#2879)

[33mcommit 45e392e13fc7cd659e2a29b20ab070288412e200[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Fri Oct 20 13:56:18 2017 -0400

    Invokers only require Redis if using dynamic Id assignment (#2871)
    
    Make REDIS_HOST_NAME and REDIS_HOST_PORT optional for the invoker
    and only trap as a configuration error when the invoker actually
    tries to perform dynamicId assignment.

[33mcommit 1c5c78b7841e140cf1deaa420d97853e8b97d913[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Oct 20 12:57:29 2017 -0400

    Add the fundamental framework of REST invocation for test cases (#2589)
    
    * Add the fundamental framework of REST invocation for test cases to replace wsk binary
    
    Almost all the test cases in OpenWhisk are currently running based
    on the wsk CLI binary. In order to separate the CLI out of OpenWhisk
    core repository, we need to call REST API of OpenWhisk to access
    OpenWhisk services instead of calling the wsk CLI binary command.
    
    This PR adds the basic REST implementation for all the test cases
    to use. One basic principle is to keep the changes to the existing
    test cases as few as possible, so we add WskRest.scala as an equivalent
    class to Wsk.scala and WskRestTestHelpers.scala as an equivalent file
    to WskTestHelpers.scala for REST.
    
    All the replacement of binary with REST will happen in an increamental fashion.
    This PR only changes one existing test case in WskActionTests.scala, and
    reimplements it in WskRestActionTests.scala. All the other test cases can follow
    the same way to change the test cases one by one. New changes may be necessary
    to the basic REST implementation as well in future to accommodate the test cases.
    
    * Fixed the concerns regarding the comments
    
    * Fixed comments about null and option match
    
    * Get rid of null for rest result
    
    * Consolidate the option map by getOrElse
    
    * Refactor the function getNamespaceEntityName

[33mcommit 48286925e6a26eae696dc5d69fa39ae99847794a[m
Author: Gabriel Nicolas Avellaneda <avellaneda.gabriel@gmail.com>
Date:   Fri Oct 20 01:54:19 2017 -0200

    Fix issue with trailing spaces and handle comments in the property file. (#2772)
    
    * Fix issue with trailing spaces and handle comments in the property file.
    
    * Cleanup to follow coding style
    
    * Added Scala test for verifying that wskprops can correctly handle trailing white spaces and comments
    
    * Added spaces after the comment

[33mcommit 8dd6250fa98aa2d85635a506e207bdffdab2c4f0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Oct 19 10:44:06 2017 +0200

    Add batching time to BatcherTests. (#2861)
    
    In an environment with no parallelism some assertion do not hold water which makes this test non-deterministic. Adding a bit of a delay between batching calls allows the batch to build up.

[33mcommit 4a197c90577df45d943facbc4ee9564ab9a7d1ab[m
Author: Gabriel Nicolas Avellaneda <avellaneda.gabriel@gmail.com>
Date:   Wed Oct 18 18:43:39 2017 -0200

    Vagrant README.md updates (#2789)

[33mcommit 81668e1f8b0a97c5f595c6aed36ead168b5c41de[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Oct 18 13:54:01 2017 -0400

    Allow CLI to Save Code from Action (#2544)
    
    * Allow CLI to Save Code from Action
    
    * Formatting changes
    
    * Test refactor
    
    * Update test
    
    * Refactor
    
    * Review updates
    
    * Review updates

[33mcommit 05136fbecbeb9ce83a3dc1534203a627b9d386cf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Oct 18 14:31:14 2017 +0200

    Make redis optional on deployment of the invoker. (#2868)

[33mcommit 733f3e9d3e4885ff1b1b5b380483e12ea4b9f01e[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 22:00:32 2017 -0400

    only build invoker and controller (#2866)

[33mcommit faeee1009cdb317fe0e6fcaf5100f1c940ff360d[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 17:56:37 2017 -0400

    Move docker runtime into its own repo  (#2850)

[33mcommit 1110c34ef496115aa0f4252bd38ace3ed881a811[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Oct 17 16:30:10 2017 +0200

    Implement bulk write of activations in the Invoker. (#2812)
    
    Writing activations in the Invoker is not time critical and can be greatly optimized by batching the activations to reduce the number of connections used towards the database. That enables a lot of optimizations on the database side and is in general a good practice.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit fa8b462e828947f56d05c700bcb33bd66711162f[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Oct 17 10:24:20 2017 -0400

    Basic support for dynamic invoker id assignment. (#2689)
    
    Invoker ids can optionally be dynamically generated by OpenWhisk using
    a deployment-specified invoker name to ensure id stability across
    invoker instance restarts. The invoker name may be any unique String
    (for example the ip addr of the invoker's host or the nodeName of the
    kube workerNode) and _must_ be specified by the deployment by setting
    the INVOKER_NAME environment variable for each invoker.
    Deployments may bypass the dynamic id assignment algorithm
    by optionally providing a static invoker id as a command line argument
    to the invoker. If a static id is provided, it will be used
    unconditionally.
    
    The state for the invoker id assignment algorithm is externalized in a
    persistent store. During startup, if a static invoker id was not
    provided, the invoker interacts with the store to lookup the id
    assigned to its name (causing an id to be assigned if there was no
    previous assignment).
    
    For the purposes of this PR, we use the Redis instance started for the
    apigateway as the persistent store since the Redis API is a good match
    for the needed operations. This function could be moved to zookeeper
    in a later PR if it is desirable to minimize the assumptions about
    available persistent stores.

[33mcommit 445f414489434ff68abba7388069ecd28e0410c2[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 10:02:10 2017 -0400

    Move python runtime into its own repo (#2843)

[33mcommit 1138aff8fbfa959928856d1bc6503b515082bd6a[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 10:00:55 2017 -0400

    Move php runtime into its own repo (#2823)

[33mcommit eb191eca8719f5810aca3f68df5d4985eba401a5[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 10:00:02 2017 -0400

    Move swift runtime into its own repo (#2822)

[33mcommit f0ded0010406e39889324dc3ab80db5d17847dad[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 09:58:51 2017 -0400

    Move java runtime into its own repo (#2821)

[33mcommit 1810897af44ea0439f40a56f9530600874a4220e[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Oct 17 09:54:00 2017 -0400

    Move nodejs runtime into it's own repo (#2834)

[33mcommit febde00425f0624b132f48bcd90df3f0f21c8f36[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Oct 17 04:43:09 2017 -0400

    Add option to use docker/runc respectively. (#2828)
    
    Restore config option to use docker pause/unpause instead of docker-runc pause/unpause in the invoker.
    Works around the problem of incompatible versions of docker-runc in invoker container and hosting environment.

[33mcommit b4aa01e2dec80f21b097cdbaa0a6b824f7ac8eed[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Oct 16 11:58:39 2017 +0200

    Add check to controller and invoker that required databases exist. (#2838)

[33mcommit eff849871e4e66ff35138d1623b5d22fb6435ba3[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Mon Oct 16 11:20:38 2017 +0200

    Improve garbage collector out-out-memory handling and debugging (#2854)
    
    The new options ensure that the JVM crashes if the garbage collector is no more able to free up space. The resulting error log is written into the `/logs` directory which is visible on the system hosting the invoker Docker container. The name of the error log file is fixed such that only one single file is kept even if multiple crashes occur.
    
    Consolidated all options in `deploy.yml` because `-XX:ErrorFile` refers to the `/logs` directory mounted into the container. If this directory is changed, `-XX:ErrorFile` must be updated as well.
    
    `-XX:+UseGCOverheadLimit`
    Enables the use of a policy that limits the proportion of time spent by the JVM on GC before an OutOfMemoryError exception is thrown. This option is enabled, by default and the parallel GC will throw an OutOfMemoryError if more than 98% of the total time is spent on garbage collection and less than 2% of the heap is recovered. When the heap is small, this feature can be used to prevent applications from running for long periods of time with little or no progress. To disable this option, specify -XX:-UseGCOverheadLimit.
    
    `-XX:+CrashOnOutOfMemoryError`
    If this option is enabled, when an out-of-memory error occurs, the JVM crashes and produces text and binary crash files (if core files are enabled).
    
    `-XX:ErrorFile=filename`
    Specifies the path and file name to which error data is written when an irrecoverable error occurs. By default, this file is created in the current working directory and named hs_err_pidpid.log where pid is the identifier of the process that caused the error. The following example shows how to set the default log file (note that the identifier of the process is specified as %p):
    
    -XX:ErrorFile=./hs_err_pid%p.log
    The following example shows how to set the error log to /var/log/java/java_error.log:
    
    -XX:ErrorFile=/var/log/java/java_error.log
    If the file cannot be created in the specified directory (due to insufficient space, permission problem, or another issue), then the file is created in the temporary directory for the operating system. The temporary directory is /tmp.

[33mcommit 029525471ec915bb5aaf5b030f61974ac617eaf2[m
Author: Martin Henke <martin.henke@web.de>
Date:   Thu Oct 12 09:29:01 2017 +0200

    Change logging backend from log4j to Logback (#2818)

[33mcommit 32a3ef281b8bd34b136f55e2e89dd0a3c49849f9[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Oct 10 10:49:32 2017 -0400

    Properly handle API GW errors during GET requests (#2845)

[33mcommit 920af39a973091689ae6499c1875408e0e2ce2f4[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Oct 6 04:13:23 2017 +0200

    Make console tests more robust (#2831)
    
    Use activation start times as time base when polling for activations since a point in time -
    before, local system time was used. If there is a clock mismatch between the local system
    and the system which records activations (controller, invokers), poll results can be empty.
    
    Other queries use relative times, i.e. return activations since the specified number
    of seconds. For these relative times, a start and end time is taken based on the local
    system time and the time difference in seconds is computed. It is important to use start
    and end time from the same time source.
    
    In addition, use some time contingency to make tests more robust.
    Provide more debug output in case an assertion fails.

[33mcommit 1e27a81195c646239ab025c90d08684b2f7c7d74[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Oct 4 20:00:23 2017 +0200

    Notify the user if a container is killed due to memory exhaustion. (#2827)
    
    
    If a user-container runs out of memory, the HTTP connections is abruptly aborted and the user has no chance to get further evidence into why her action failed.
    
    Docker actually provides that information so it can be checked on an abrupt connection termination whether the container was indeed aborted by the OOM killer.

[33mcommit 8bb248a65d92f3da5dd975ca9cf945a148bf7eed[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Oct 4 02:55:24 2017 -0400

    Remove synthetic header. (#2766)

[33mcommit 30aa7115275f9a9ae5b50fe20809ad98cab36a31[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Oct 3 21:17:33 2017 -0400

    Delete test assets. (#2826)

[33mcommit d131ca74a9f1e0003b6e1df45875e92a40118cc9[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Oct 2 21:36:03 2017 -0400

    add workaround for inserting space on autocomplete on Mac (#2768)

[33mcommit 3f9e2ff4864b0b045be98f9d6ec4d58173ce06dd[m
Author: suryajak <suryaj@gmail.com>
Date:   Sat Sep 30 17:49:21 2017 -0700

    Fix links for couchdb and cloudant (#2820)

[33mcommit 363d5714daf4cc87b5be220013d9edab65ffcfbc[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Fri Sep 29 14:47:47 2017 +0200

    Share bookkeeping data across controllers (#2531)
    
    * Use akka distributed map to store the shared state
    
    * Join seed nodes in the load balancer service
    
    * Add optional auto-down-unreachable-after
    
    * Local bookkeeping is used by default
    
    * Update documentation

[33mcommit 5f4568cdc0d130813544299885448211784f8200[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Sep 28 13:09:16 2017 +0200

    Fix build break of Swift 3 action container image (#2811)
    
    Work around missing github repo by basing the Swift 3 action container image
    on a known-to-work image available on public DockerHub: https://hub.docker.com/r/openwhisk/swift3action/.
    With this approach, the actual Docker build of the image won't be kicked off
    any more but an existing image will be pulled and used.
    
    Since 2017-09-28 morning CEST, github repo https://github.com/IBM-Swift/swift-watson-sdk.git
    is no more available causing a build break. The Swift 3.1.1 action container image
    already addresses this problem by no more using the deprecated prereq.
    
    The Swift 3 action container image must either be fixed or removed.

[33mcommit 5ef17f1e2744ad0c9a35d97a7323bbf76f5032f0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Sep 28 02:07:41 2017 -0400

    Exclude sequences from activation log cleanup. (#2801)

[33mcommit 03023a10b7c9717652330feb0aa73ad1cd38e1bf[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Sep 28 04:48:32 2017 +0200

    Use non-blocking computation of cache values. (#2797)
    
    Currently, each time we try to get a value out of our cache `putIfAbsent` is called, which causes thread-contention. Instead, this uses `computeIfAbsent` which does a `get` first and thus is non-blocking for getting cached values under load.

[33mcommit 8e7c8e5bc7f2cd672c2314d13e56ef8f94cb96f6[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Sep 27 21:49:29 2017 +0200

    Treat a timed out active ack as failed activation in invokerhealth protocol (#2658)

[33mcommit e85975f45f48d3c77411b4e6695fd49002e639f1[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Sep 25 20:51:46 2017 -0400

    revert change to enable collection of log files in local target environments (#2805)

[33mcommit be43ad90e0dce26c7fa76573605324be22817b30[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Mon Sep 25 09:50:04 2017 -0700

    ContainerFactory SPI (#2659)

[33mcommit bf4a41148c5c1073b398fd64c7df0dbbbee7f263[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Sep 25 10:42:05 2017 -0400

    Add test cases to ensure raw encoding of entity does not modify JSON format. (#2798)

[33mcommit 26146368f1dd07f817062e662db64c73a8d486d6[m
Author: Jesus Alva <jalva@us.ibm.com>
Date:   Fri Sep 22 12:43:43 2017 -0500

    Added changes for classes and variables casing to be get exported and can be used in other places (#2675)
    
    * Updating classes and variables so that they are exported and usable by other modules
    
    * Updating missed debug statements to have case of client -> Client

[33mcommit 77ea5b250c4eb55c1063995be5cb9e90e51becd0[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Sep 22 14:03:16 2017 +0200

    Compute UUIDs in a non-blocking fashion. (#2785)
    
    Java's UUID.randomUUID() is known the be synchronized and blocking which causes thread-contention and thus performance problems.
    
    SecureRandom.nextBytes is the synchronized piece, so using a ThreadLocal instance resolves thread contention there. Switching Java's randomness source to the non-blocking /dev/urandom resolves blocking of the computation itself.

[33mcommit 354d9eaecddd965c6bc6748cd9f4832d2de18241[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Sep 22 06:27:58 2017 -0500

    Increase test coverage for JSON values as web action body arguments (#2778)

[33mcommit 69c53aaa648d8a19aa9f0fc9b02a0429343ca4f1[m
Author: Jesus Alva <jalva@us.ibm.com>
Date:   Thu Sep 21 11:01:33 2017 -0500

    Updating the way we print names in the Cli Fixes #1155 (#2462)
    
    * Changes so that we are more consistent with quoting names that are not bolded when we print statements
    
    * Fixing up tests related to making quoting consistent in our CLI

[33mcommit 2d24cb5916747e018da82688a79caa8ed5369340[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Sep 21 18:01:02 2017 +0200

    Remove 'Swift 3.1.1' from build. (#2737)
    
    Swift 3.1.1 build is safe to remove, since we're not running any tests there anyway and it buys 4 minutes of time in the process.

[33mcommit 33b1893102177c1ef8331cedae7ff886f2fc49c4[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Sep 21 16:16:01 2017 +0200

    Drop using an Enumeration for Privilege. (#2783)
    
    Enumerations are a mess in Scala and generally ADTs are more flexible and easier to grasp. Additionally, the current use of `Enumeration` in `Privilege` results in thread-contention because one of its inner parts `ofName` is `synchronized` and used heavily on our hot path.

[33mcommit d881fe1a3af1178b06a38f4a4646d01558399491[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Sep 21 16:15:11 2017 +0200

    Remove "Thread.sleep" from log reading retries. (#2751)
    
    "Thread.sleep" unnecessarily blocks the Thread instead of scheduling the retry.

[33mcommit 52f41d4bab4a4c9045004e89b4708fe06d458396[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Sep 21 15:47:47 2017 +0200

    Make logging hot paths lighter. (#2784)
    
    Logging is **the** hotspot in our application today. This takes a first stab at making the overhead a bit smaller by respecting the set log-level as early as currently possible and not do any extranous throwaway computation.
    
    It also reduces a bit of unnecessary boxing for the sake of just trying to keep a single space out of the message.

[33mcommit 48a0d570a6a5c364d351bdb040bdb7ec4c027f96[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Sep 21 15:41:17 2017 +0200

    Add git pre-commit hook scripts for Scala formatting. (#2782)
    
    Provided scripts can be used to apply project standard Scala formatting automatically
    when committing Scala source files. Developers only need to add the invocation
    of any of the scripts to their git `pre-commit` hook file.
    
    Standard Scala formatting was added with pull request #2650. At the moment,
    https://github.com/apache/incubator-openwhisk/wiki/Contributing:-Git-guidelines#scala
    describes how the `pre-commit` hook can be extended to apply Scala formatting.
    The script provided at this location has some flaws that are addressed by this PR:
    
    * The existing script starts formatting if Scala files are removed.
    * The existing script does not work if no `build.gradle` file can be found
      in the current working directory.
    * The existing script does only consider Scala files in the current
      working directory or below the current working directory.

[33mcommit 0199a07deeaa442716ae25e3d1a0a67efe928b07[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Sep 21 09:32:39 2017 -0400

    Add BaseWsk for and base entities for Wsk CLI and REST to extend or create (#2593)
    
    Currently, Wsk class is dedicated to CLI only and all the entities created
    inside, like WskAction, WskTrigger, WskActivation, etc, are implementations
    of issuing CLI commands to access openwhisk services. All the test cases
    invoke Wsk and Wsk entities for CLI. In order to have REST implementations,
    we need to create a base Wsk and base entities for both Wsk CLI and Wsk REST
    to extend. All the public methods of Wsk CLI should be put in the abstract
    trait, so that all the test cases need to create the base Wsk, and call
    different implementations based on different test requirements.
    
    This PR abstracts a basewsk and some base entities for Wsk and Wsk entities
    to extend. This will facilitate further development of REST invocation.

[33mcommit 2d7c20faa2f0f0ae6f7b50436d47f905117d8f5f[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Sep 21 11:14:59 2017 +0200

    Keep cache invalidation messages in Kafka for only 5 minutes. (#2779)

[33mcommit 9f0738424c2381be295d2ea12678ae2c14e5b759[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Wed Sep 20 16:56:02 2017 -0500

    update apigw end-to-end to be more resilient (#2724)

[33mcommit 92f46034e0df7b2e734ffecbdfe9e43d855a71ac[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Sep 20 17:54:07 2017 -0400

    fix wsk autocomplete for Vagrant (#2775)

[33mcommit ac99eed848e2f300e30ff7b0ff7d11f3aeb1852b[m
Author: Ben Browning <ben324@gmail.com>
Date:   Wed Sep 20 15:21:51 2017 -0400

    Don't assume apihost is https for sdk and action urls (#2748)
    
    * Don't assume apihost is https for sdk and action urls
    
    Reuse the getURLBase utility method when computing the URL for sdk
    downloads and action URLs.
    
    This fixes #2720 and fixes #2719.
    
    * Cleanup some trailing whitespace I missed
    
    * Missed this import in last-second rebase
    
    * Update debug messages to match `GetURLBase` method name

[33mcommit 7c4bb84b4580093668ab435fd6ba079ed115160d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Sep 20 14:40:19 2017 -0400

    Echo Access-Control-Request-Headers as Access-Control-Allow-Headers instead of hardcoding value for header. (#2771)

[33mcommit eb1066772489f6dd23787074607f51d04b1cad5a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Sep 20 08:37:31 2017 -0400

    Remove redundant view which predates db split into activations and assets. (#2735)
    
    * Remove references to view that is no longer used.
    
    It predates db split into activations and assets.
    Also remove support for listing public packags which has been forceable disabled.
    This should be redesigned as a separate discover API.
    Normalize post-processing of list operations using Either.fold.
    Refactor query methods and remove some deadcode.
    
    * Rename aname to aname() because it's side-effecting.
    
    * Remove references to 'all' view for activations db.

[33mcommit cdb4be70e0c47019e75e8d3fad5308f6f4251ea7[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Sep 19 18:03:11 2017 +0200

    Make blackbox invoker fraction configurable via Ansible (#2773)
    
    Extend Ansible deploy playbook for controller role such that it passes the blackbox fraction
    setting as environment variable when running the controller container. Make the blackbox fraction
    a required property of the LoadBalancerService such that the setting is read from the environment.
    Allow overriding of the default blackbox fraction in Ansible.
    
    All this is needed to vary the proportion between managed and blackbox invokers to accomodate
    usage in production.

[33mcommit 2c333f649d5fc80acf2ae312d2f0aae27ec9ab35[m
Author: Gabriel Nicolas Avellaneda <avellaneda.gabriel@gmail.com>
Date:   Mon Sep 18 21:21:22 2017 -0300

    Added --result to invoke action (#2750)
    
    Passing --result to invoke action is a better feedback to confirm that it actually executed the function and got back the expected result.

[33mcommit c5cf96e399e6524f340cb21e1ccac67da0100c55[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Sep 19 01:56:40 2017 +0200

    Revert "Use an asynchronous process runner to spawn container commands." (#2769)
    
    This reverts commit 6b0c03725b43d5454dc07ccc51318675b6b0905e.

[33mcommit 93081fa376ec4a0427c59648887fe53cf0051492[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Sep 18 16:32:14 2017 -0500

    Display content-type in __ow_headers for web actions (#2741)

[33mcommit 33b90e574da3a84ee21981b0538718954e00d52e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Sep 18 16:19:10 2017 -0400

    Add test for content-type with empty entity. (#2765)

[33mcommit 6b0c03725b43d5454dc07ccc51318675b6b0905e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Sep 16 19:53:23 2017 +0200

    Use an asynchronous process runner to spawn container commands. (#2752)
    
    scala.sys.Process only has a blocking interface which blocks one thread for the runtime of the command. Furthermore, each of those processes open another thread to handle the output streams of the started process. Under load, the system churns through a **lot** of threads, which can cause efficiency problems.
    
    NuProcess is supposed to fix this by providing an epoll interface, to make waiting on process completion asynchronous and its own (small) threadpool to maintain state and handle streams.

[33mcommit f1cfb38dacf98b0f4de1f488c76034c49a5fab3f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Sep 16 00:20:38 2017 -0400

    Remove heisenbug from test by checking either order for stdout/stderr lines. (#2761)

[33mcommit 929c84f778eecb3cced46816d2e4487069970a03[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Sep 15 19:31:29 2017 -0400

    Support docker for mac using the 'local' environment (#2686)

[33mcommit 5686868f956312a0de22cc42716e1ee1d377e1fb[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Sep 15 12:58:03 2017 -0400

    update .gitignore out/ for intellij (#2756)

[33mcommit f7675991d413b51b4e9a23d033f32df573f13895[m
Author: David Liu <noellaw2004@126.com>
Date:   Sat Sep 16 00:10:47 2017 +0800

    Add activation logs strip option. (#2620)
    
    * Add activation logs strip option.
    
    * Add proper test for strip option.
    
    * Remove dead code.

[33mcommit 4bb6bd11892d570a2f7ceb07898b053dc85bf59d[m
Author: Qaiser Abbasi <qabbasi@users.noreply.github.com>
Date:   Fri Sep 15 03:38:41 2017 +0200

    Document how to assign custom network address when creating docker-machine vm (#2700)

[33mcommit 4309e3fc1db0d2168b9a7809e0963967b5c069fd[m
Author: Scott Wilson-Billing <scott.wilsonbilling@mac.com>
Date:   Thu Sep 14 10:47:56 2017 -0400

    Added functions to create a trigger and create a rule for Swift actions.
    
    Updated name of method for sending Whisk API request.
    Cleaned up the parameter naming a little for consistency.
    Changed to using guard to check for the trigger name argument
    Added additional assertion that the rule created did actually get fired and run ok
    Added tests for creating a trigger and a rule
    Documentation

[33mcommit 162a56278259dd4a9cf5b070a00f621a489bfdfe[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Sep 14 13:35:57 2017 -0400

    allow to override runtimesManifest (#2743)
    
    * allow to override runtimesManifest
    
    * make @rabbah happy is my motto
    
    * move var runtimesManifest close to description
    
    * remove extra line

[33mcommit 8a9a57d25e943e53841c5ce67e513f271124b0d3[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Sep 14 12:37:21 2017 -0400

    Clarify WSK_CONFIG_FILE empty string behavior (#2357)
    
    - add test and add comments.

[33mcommit 5856485aceaeb5b62570638be8ba28907f7b88b4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 7 23:20:58 2017 -0400

    Test change for api host setting which previously caused CLI to crash.

[33mcommit 0eda995039249de45dc64c43edba38dca43de06e[m
Author: David Liu <david.liu@cn.ibm.com>
Date:   Mon Jul 10 14:57:43 2017 +0800

    Correct unable to set apihost issue.

[33mcommit 20e0def3740a6287ad9b9f54655be427e77296ec[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Sep 14 03:11:48 2017 +0100

    Ensure that base64 encoded '+json' bodies are accepted and decoded. (#2646)
    
    For any base64 encoded string where the content-type is set to a valid
    media type with `+json` at the end, then we need to decode it.
    
    If the response from the web action is a JSON dictionary in the body and
    the content-type header is set to a `+json` media type, then send this
    is acceptable.
    
    Do not whitelist media types in the content-type header
    Instead, just ensure that they are of a valid format.

[33mcommit 9b69d278fc98e2f24db4855b356c30ed0422747b[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Sep 13 22:07:35 2017 -0400

    Revert "Added functions to create a trigger and create a rule. (#2718)" (#2740)
    
    This reverts commit ec56eb81005a0a62cadd591ca55e1468c73df2b3.

[33mcommit ec56eb81005a0a62cadd591ca55e1468c73df2b3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Sep 13 15:54:54 2017 -0400

    Added functions to create a trigger and create a rule. (#2718)
    
    Updated name of method for sending Whisk API request.
    Cleaned up the parameter naming a little for consistency.
    Changed to using guard to check for the trigger name argument.
    Added tests for creating a trigger and a rule.

[33mcommit d04c35a3e4870540de2dce3e2cb7e2f9769685f9[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Wed Sep 13 16:50:29 2017 +0200

    Increase poll period for tests to not fail on slow indexing. (#2738)

[33mcommit 602ce9438cdf5cbfa5e3365223c1c48348ff1092[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Sep 13 03:56:27 2017 -0400

    Ping couchdb ready by using _utils. (#2732)

[33mcommit 63f92dc91bba1ba5162d0f144b2743217657bbdd[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Sep 12 14:36:41 2017 -0500

    Disable explicit retry on container http connection. (#2714)
    
    Remove unused type.

[33mcommit a742149d09bc055a8a593945aa30242771e0dbbc[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Sep 12 11:27:26 2017 -0500

    Add scala fmt to redo. (#2728)

[33mcommit 17e4dbc10c014661c177c20fda5514c9fd964aa3[m
Author: David Grove <dgrove-oss@users.noreply.github.com>
Date:   Tue Sep 12 10:42:46 2017 -0400

    do not use InstanceId.int within TransactionCounter (#2680)
    
    Abstract away the assumption that InstanceId must be an integer in the range 0..numInstances-1 in TransactionCounter.

[33mcommit d37fb5def675c6c7244b2da7217ba7ddb582f41f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Sep 12 16:42:00 2017 +0200

    Synchronize access to MessageFeed testqueue. (#2734)
    
    The test has intermittent failures because access to the underlying queue is unexpectedly non-threadsafe and non-atomic, meaning a `peek` could grab messages off the queue meanwhile `addAll` is still adding messages. This can (rarely) lead to inconsistent state and thus a failing test.

[33mcommit 39669e607298850ac73038f6c444ff02d720d7fc[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Sep 12 16:41:40 2017 +0200

    Make nginx more performant acting as a proxy. (#2727)
    
    This enables using HTTP keepalive towards the backend so the connections are reused more efficiently.

[33mcommit 67e40b176c2f7177cbfe2b674ea6889619630963[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Sep 12 01:36:45 2017 -0400

    Bump akka-http to version 10.0.10. (#2726)

[33mcommit 66c9dbc094234c6851731c2f858ea9e5977b5409[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Sep 11 10:14:21 2017 +0200

    Add tests to check high-availability of the controller. (#2661)

[33mcommit 290eecd66476827f9c2294ddb91e7188426f6395[m
Author: Xin Cai <caixinnn@163.com>
Date:   Mon Sep 11 09:56:52 2017 +0200

    Make router worker connections configurable. (#2233)

[33mcommit 418fcd147dc366d61b9bb943a40b203a381b4bce[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Sep 11 07:49:39 2017 +0200

    Increase CouchDB to version 2.0. (#2697)

[33mcommit 5f84bb9d46452dd2df23ca1dc92b9b17eb95efc5[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Sep 8 05:38:18 2017 +0200

    Fix endless collapsing of failed pulls. (#2713)
    
    The pull-future needs to be removed from the caching Map once the underlying runCmd finishes, either successfully or failed.

[33mcommit 3232726456054d58c4afef9b3770beb6e12c3717[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Thu Sep 7 22:33:17 2017 -0500

    CLI User Agent Header (#2591)

[33mcommit 643e7285551a4090555eb3cf57c80f5a6120ae96[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Sep 7 22:24:58 2017 -0400

    Fix Travis jobs with group: deprecated-2017Q3 (#2716)

[33mcommit 6b025624a6a968fec86ea3749a76467a72db9139[m
Author: Sang Heon Lee <developistBV@gmail.com>
Date:   Fri Sep 8 00:43:28 2017 +0900

    fix syntax error in patchKernel.yml (#2707)

[33mcommit 25f290d953fe2a26573545f18f38a8fcdda6ea5f[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Sep 7 11:10:28 2017 -0400

    Remove redundant test suite. Also remove some spurious log messages. (#2693)

[33mcommit 81ce5d43d82e3323d14cf5a8662da9fe60ffd0c3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Sep 7 11:09:14 2017 -0400

    Decorate throttled error response with count/limit. (#2684)

[33mcommit 4c6688bfac2e0939b20b7e1f5fba13973b242959[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Sep 7 11:08:44 2017 -0400

    Change response when entity is empty from 200 to 204. (#2676)
    
    This allows empty json response with http actions.
    Treat the empty string and a null JSON value as empty content.
    Add empty body tests for http web actions where request specifies an accept header.
    Disable content negotiation on empty response.
    Fix web action status code response in test files.
    Add tests for handling partial result for http actions.
    Update web action doc.

[33mcommit 079ba9b0e0dae827224237dd8f821855e330da65[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Thu Sep 7 17:02:00 2017 +0200

    Fix Ansible playbook problems with missing variable interpolation (#2709)
    
    Surround variables introduced with PR #2669 with double curly braces to force interpolation.
    We observed Ansible playbook runs where `become` was not active because variables
    were not interpolated such that the value was `false`.

[33mcommit d86c415a1d9a4eaa2061eac3a6ce99f24ba390f9[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Sep 6 20:53:48 2017 +0200

    Apply standard scala formatting. (#2650)
    
    Formats all .scala files according to `scalafmt`'s (opinionated) style.
    Adds Travis checks for correctly formatted code.

[33mcommit 83e9be07599a0c5dcbdece0a827c6f37f1661d01[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Sep 6 14:50:48 2017 -0400

    Make privilege escalation in ansible optional (#2669)

[33mcommit ff43578511c6f96311065ce7b90a1a1b1863ae2e[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Sep 6 08:06:00 2017 +0200

    Fix false assertion, refactor CacheInvalidationTests (#2698)

[33mcommit e3746a11fabf8668df7e3d341408a7c2bd23579d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Sep 6 00:12:48 2017 -0400

    Restore throttle check before each CLI call. (#2702)

[33mcommit 464c4b4935fd894eca6739b316e6109b19a66a79[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Sep 5 15:05:21 2017 -0400

    API gw test cleanup (#2493)
    
    * Replace unnecessary vars.
    Refactor check throttle.
    
    * Review comments.

[33mcommit 3ebc67e5641ff44653015cd9c074ed6aaf98ee37[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Sep 5 14:00:14 2017 +0200

    Bump replication timeout, abort test with correct message (#2696)

[33mcommit c50d9bec5e86a33911e7867de82a03e9462d54bd[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Sep 5 13:58:12 2017 +0200

    Wait for view in AuthenticateTests. (#2694)

[33mcommit 9adf7026c7b8d8cb8f13997d36a704bd344b58ae[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Sep 5 03:35:24 2017 -0400

    Add blocking indicator for activation request. (#2677)
    
    This allows non blocking requests to drop their results from the activeack response.

[33mcommit 182d1333d75739f53be34a6adaa04d631d82a049[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Sep 1 10:37:21 2017 +0200

    Remove deployment code to remove controllers without indexes. (#2688)

[33mcommit b15a52e103540dab64f2c06c8787eb92b55ae7eb[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Aug 31 21:34:57 2017 -0400

    Fix handing of binary content-types in webactions (#2683)

[33mcommit c620ca55d70fd9ab0cc8f755cedc8cf459862d53[m
Author: Qaiser Abbasi <qabbasi@users.noreply.github.com>
Date:   Thu Aug 31 23:10:46 2017 +0200

    Ignore IntelliJ '.iml' project file (#2671)

[33mcommit e2bba5d2d4e1ff814186eb3a44fb4416aab2a2fd[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 31 16:38:06 2017 +0200

    Fix compile error because of subsequent merges. (#2679)

[33mcommit b16b1ee8517472086251f72b17d6ba77250fbcce[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 31 15:39:18 2017 +0200

    Simplify Spi implementations. (#2663)
    
    Using `object`s instead of a hollow class as the "factory" for an Spi makes them being singleton by default, which reduces boilerplate to implement an Spi.
    
    The `Dependencies` object is not used anywhere and there might be better alternatives which we can decide on once the need of them comes up. For now, the Spi's interfaces are relatively tightly coupled to their current default implementations anyway.
    
    Also updated documentation.

[33mcommit 78eb1f6f1fb5aae2dd12d1371391695fd92fe3af[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Aug 31 15:31:15 2017 +0200

    Add cache invalidation between controllers (#2624)
    
    CUD operations will generate cache invalidation traffic on dedicated message bus topic. These are picked up by other controllers which in turn invalidate their caches.

[33mcommit cfd34c084bcd995876a3672ee715b7c814459cd4[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 30 23:16:52 2017 -0400

    Pretty print webaction JSON response. (#2643)
    
    * Pretty print webaction JSON response.
    
    Add pretty/compact printers in singleton common to controller, and use it for error responses, API response and webactions.
    
    * Tidy up a match.
    
    * Remove extra space.

[33mcommit 5891f21435e8868a00806d4ecaeb01810545de74[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Wed Aug 30 19:17:11 2017 -0500

    remove experimental web actions support

[33mcommit a00d516ee8943a8bd4449a0ad11482d07abd1cfa[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sun Aug 27 09:31:21 2017 -0400

    Update webhook. (#2642)

[33mcommit 4f98cf61b03a6ed8efc4e620c96c499edfd444c1[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Thu Aug 24 14:26:30 2017 -0500

    remove API GW V1 group vars (#2649)
    
    * remove api GW V1 group vars and .md reference
    
    * remove GW_HOST form install scripts

[33mcommit 22799dcde3558ff9f7a213d496ec7dc9f57a86b3[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 24 07:51:27 2017 +0200

    Apply prereqs serially to prevent installation conflicts. (#2664)
    
    Using the same host for different "machines" seems to cause trouble when trying to concurrently install packages.

[33mcommit e5c4bf0f1e25548406266aec813ab21c5ebcebef[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Aug 23 10:09:05 2017 -0400

    Rename CliActivationResponse & CliActivation, and change them from (#2592)
    
    This PR renames the class CliActivation and CliActivationResponse
    and makes them available to be accessed from another package, because
    REST call can use both of the classes as well.
    
    Partially-closes-bug: #2430

[33mcommit cfd181b30d0c7af622d8f0af3768bf1602cdf355[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Aug 23 13:49:13 2017 +0200

    Use the stale parameter on listing activations. (#2632)

[33mcommit bb35e9cda94e246997fd8a4f81ecec396c2788cf[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Aug 22 13:13:42 2017 +0200

    Allow multiple controllers and invokers in local environments. (#2633)

[33mcommit 0ba4418c0bef83a9a04fdf1dfbfc23079fe22cd8[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Aug 22 10:27:35 2017 +0200

    Readd BasicHttpService log line (#2654)

[33mcommit eeeb74971085ba47d1bcb5496c84747c907d0de1[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Aug 21 13:10:47 2017 -0400

    remove nodes and clean ansible/couchdb (#2655)

[33mcommit ed0f7413cdbace41fba796deb7ef05cfe1ef2ac1[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Aug 21 14:36:07 2017 +0200

    Bump toStrictEntity timeout to 30 seconds. (#2644)
    
    1 second is a rather small timeout for `toStrictEntity`. If a garbage collection hits around it, requests might randomly and unnecessary fail. Bumping that timeout to something quite high shouldn't impact general operations at all.

[33mcommit 08e6ff4da684860e93839af5761cb12f2642bfde[m
Author: ningyougang <415622920@qq.com>
Date:   Sun Aug 20 01:37:00 2017 +0800

    Remove defaultLimits and establish proper limit override method. (#2595)

[33mcommit 68c5e35a25b6dbdbf8a58f24384204b5a57edce6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Aug 18 10:47:07 2017 +0200

    Remove spray-caching dependency. (#2628)
    
    Spray-caching is the caching module of the by us no longer used spray-http server. Our own implementation of the cache is there already anyway and keeping spray-caching binds us to Scala 2.11.

[33mcommit 4bf22365d1dbee6719de0a83e2fa2eea7d68c3cf[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Aug 17 21:50:36 2017 +0100

    Install composer in its own layer (#2641)
    
    Composer installation seems to fail sometimes in the CI build
    environment. Move the installation of composer to a separate layer and
    separate the download of the file via curl from the installation
    process. Finally, run `composer --version` to ensure that it has been
    installed correctly.

[33mcommit 769774669d64ba73b2ee2ee47e5a177c962cdaa7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 17 13:54:34 2017 -0400

    Loosen formdata check. (#2637)

[33mcommit d6edfde20b3fbaa5ff173761717e8158f28910b3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 17 11:45:43 2017 -0400

    Patch posting of trigger activation. (#2613)

[33mcommit 20f400ea4155135533547b4dc5c294c758968720[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Aug 17 15:40:57 2017 +0200

    Add retry to rate-throttle tests. (#2616)

[33mcommit 45d4325072c5bc261f5cd375980476ca0d5d85cb[m
Author: Sayat <sayatez@gmail.com>
Date:   Thu Aug 17 04:18:40 2017 +0200

    Fix potential resource leak in Wsk.scala (#2610)

[33mcommit 4667e60ff7c3b263b2dd06a86158a37b10d81e5c[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Aug 16 22:12:29 2017 -0400

    Fix illegal header warnings for web actions specifying content type (#2619)

[33mcommit f05058a959848d6524601f6814ac527561c32d46[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 17 03:27:58 2017 +0200

    Collapse multiple concurrent pulls of the same image. (#2626)
    
    Multiple concurrent calls of `docker pull` to the same image create unnecessary network traffic. Instead, all of those calls are collapsed into the first calls. After that call finished, a subsequent pull will result in a `docker pull` again to enable updates to the same image, without having to work with tags for convenience.

[33mcommit d9253369f27e2783adc89ce74c4ea0f6673e1562[m
Author: Rob Allen <rob@akrabat.com>
Date:   Wed Aug 16 19:31:39 2017 +0100

    Update CLI readme with cross platform information (#2625)
    
    Add information on how to build the CLI binaries for the other
    platforms.

[33mcommit 3f4ac08d00cdb2803f0af694cc2dd458488b9a1e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 16 14:08:38 2017 -0400

    Remove unnecessary Actor conflation. (#2608)

[33mcommit de8340a8c5351d0f1935f0734684334c79e37073[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 16 12:50:52 2017 -0400

    Support json response in HTTP web actions without base64 encoding. (#2609)

[33mcommit ee2830f5a89f10b5cbc40a92560c28e9671f0fb6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Aug 16 18:06:46 2017 +0200

    Use Java based JsonSchema validator (#2565)

[33mcommit 10fae73e15cf886bb3ad892e659b15a28cc4c80b[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Aug 16 17:57:46 2017 +0200

    Remove old invoker code and refactor accordingly. (#2602)
    
    - Refactoring the invoker for better encapsulation and separation of concerns in its packages.
    - Removing Dispatcher.
    - Remove unused properties from the deployment manifests.
    - Add error handling for terminal failures

[33mcommit e47cc71bcd73ebb3da352eeadcc4236630680e92[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Aug 16 17:53:58 2017 +0200

    Revert "Temporalily use published swift3Action. (#2580)" (#2603)
    
    This reverts commit 49ac756064905da0bcba8ed9978a3e29dd8c04dc.

[33mcommit 9af3c78e0d1b29c51b82238d611f3c2a9c2cbc60[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Aug 16 15:27:57 2017 +0200

    Bumping to gradle 4.1. (#2399)
    
    Refer to https://docs.gradle.org/current/release-notes.html for the full release notes.
    
    - Zinc updated (incremental Scala compiler)
    - Better logging for parallel tasks (useful locally when working with redo)
    - Build cache improvements

[33mcommit 3553d0e9591975c8f7eda7c608f2c8ac2f12ebe2[m
Author: ningyougang <415622920@qq.com>
Date:   Wed Aug 16 19:32:49 2017 +0800

    Check for invoker image when asserting non-duplicate invokers. (#2585)

[33mcommit c68f2c16021b46da68b003c0ebc7812a3d803806[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue Aug 15 10:05:11 2017 -0400

    Update kafka_python to 1.3.4 (#2618)
    
    This version contains important fixes to limit the number of connections made during bootstrapping

[33mcommit c2a94627f7f054bffca3b6b99a91cb01171dc965[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Aug 13 18:41:53 2017 +0200

    Make LoadbalancerData leaner. (#2587)
    
    LoadbalancerData keeps a lot of data it doesn't need. Upon fetching a copy of this data, it creates copies which can be expensive, the more user are in the system.

[33mcommit d564ea98743625d56df5d8c060574ba5b10d7f3b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Sat Aug 12 10:38:55 2017 -0400

    Port Controller from Spray to Akka (#2218)
    
    * Port Controller from Spray to Akka
    * Increase max-connections and Update JSON Unmarshaller

[33mcommit ecd9550d2636cd72aff2efa5fcca49653b33e849[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Aug 11 08:46:41 2017 +0200

    Remove databases of old ReplicatorTests that failed. (#2600)
    
    Makes sure subsequent runs of ReplicatorTests are not impacting each other by removing potentially left-over databases at the beginning of the test.

[33mcommit fe420184641134c411b4629e5edfee62140338ef[m
Author: Brandon Lee Underwood <Brandon.Lee.Underwood@ibm.com>
Date:   Thu Aug 10 21:47:07 2017 -0400

    Allow CLI to sort entities by name (#2326)
    
    - Created interfaces `Printables` and `Sortables`
    - Made Actions, Triggers, Packages, Rules, APIs into Printables and Sortables
    - Made Activations into Printables and Sortables, Sort currently undefined
    - Made alphabetic sorting default, sort by last update time with --time flag
    - Changed sorting default back to last update time, --sort flag for alphabetical sorting
    - Updated flag name to "--name-sort"/"-n"
    - Updated Docs
    - Fixed rule status printing for `wsk list` and `wsk namespace get`

[33mcommit c2c44c3c45c46d42c4c8042c0288e094607dbd68[m
Author: Brandon Lee Underwood <Brandon.Lee.Underwood@ibm.com>
Date:   Thu Aug 10 21:42:13 2017 -0400

    Allow FQN with 3 parts (namespace/package/action) to be input with/without leading slash in CLI (#2424)

[33mcommit 9ba89ac3754c63a139608eca053e156b68a203be[m
Author: Brandon Lee Underwood <Brandon.Lee.Underwood@ibm.com>
Date:   Thu Aug 10 21:36:31 2017 -0400

    Summary updates for actions without annotated descriptions: (#2490)
    
    * Added '(parameters: none defined)' when getting entity with no parameters
    * Function builds generic description from parameters
    * Added testing for Actions, Triggers, and Packages
    * Finalized actions now denoted by "*"
    * Update help file to reflect action summary changes
    * Parameters marked as bound and final
    * Bound parameters prefixed by "*", finalized parameters denoted by "**"
    * Testing for trigger/action/package get summary cases, including bound and finalized for actions
    * Updated docs

[33mcommit 28d2a68dcc4d8a8cf52f8cef4880045596f03cbb[m
Author: Sang Heon Lee <developistBV@gmail.com>
Date:   Thu Aug 10 23:00:36 2017 +0900

    Fix ansible script for distributed environment (#2557)
    
    * Fix ansible script for distributed environment
    
    * Add limits config in distributed environment

[33mcommit 374c10937e3a9b18869d713d7e0a69823e7590a2[m
Author: ningyougang <415622920@qq.com>
Date:   Thu Aug 10 10:36:01 2017 +0800

    Fix bug on ansible variable db_prefix (#2594)

[33mcommit cb5d98a9367cab7dcf80181a15c955d55308c970[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Aug 9 13:18:50 2017 -0400

    Ensure Action Update Creates a Web Action (#2435)
    
    * Ensure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web ActionEnsure Action Update Creates a Web Action
    
    * Ensure Existing Annotations are Overwritten
    - Overwrite annotations that have matching keys with most recent values

[33mcommit a9ed97cb04dec46adba998db13862cade154bf04[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Aug 9 16:21:49 2017 +0200

    Readd number of controller instances to the controller (#2596)

[33mcommit 6660a0d34a025d87705b55045c267f882a3a104c[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Aug 7 08:30:10 2017 +0200

    Add ability to add own environments without polluting git

[33mcommit 65ac37ce7c2a581e7092d4d290aa55855d0c41e5[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Aug 4 07:06:17 2017 +0300

    Update zookeeper package

[33mcommit 5e95f0240eec7ea3aded961a6671f16d75c03a17[m
Author: David Cariello <drcariel@us.ibm.com>
Date:   Tue Aug 8 12:14:35 2017 -0500

    Remove "experimental" gateway api (#2547)

[33mcommit cbacd967794db8180b4ddb31cc7907f88e0af6fb[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Aug 8 13:37:43 2017 +0200

    Use non-blocking techniques when interfacing to Kafka. (#2582)
    
    Producing a message can be done with a callback upon receiving the message, effectively acting as a non-blocking API.
    
    Consuming a message is a bit trickier. Adding `blocking` instructs the default dispatcher to create new threads if necessary.

[33mcommit 8be4cdf6b2d3de67f46b5a1fb9e5911a62dca8f7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Aug 7 15:40:37 2017 +0200

    Add JMX arguments to docker-machine again. (#2581)

[33mcommit 49ac756064905da0bcba8ed9978a3e29dd8c04dc[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Aug 7 14:00:50 2017 +0200

    Temporalily use published swift3Action. (#2580)
    
    The download of Swift 3.0.2 on swift.org is broken and will only be revived in a couple of days. This effectively freezes the swift3Action image to the latest published version on Dockerhub. There are no changes imminent anyway.

[33mcommit c59ef2a5621e1d2362801ce91b9eff1c3cf885e1[m
Author: Ben Browning <ben324@gmail.com>
Date:   Sat Aug 5 16:14:52 2017 -0400

    Support multiple response header values in raw web actions (#2577)
    
    This change allows multiple response header values to be set in raw
    web actions by using a JSON array as the header value. For example:
    
    ```
    function main() {
      return {
        headers: {
          "Set-Cookie": ["a=b", "c=d"]
        },
        code: 200
      }
    }
    ```

[33mcommit 3fca06efc7adea6724618e466a0db6e3380b371b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Aug 4 16:13:57 2017 -0400

    Use Configuration File with Scan Code and Add Missing License Header (#2575)
    
    * Use Config File for Scanning Code
    * Add Missing License Header

[33mcommit 8d3c2d207db997963481fed3327612cac8fa2aee[m
Author: Benjamin Poole <Benjamin.D.Poole@ibm.com>
Date:   Fri Aug 4 15:03:20 2017 -0400

    Prints bashauto-completion install script to STDOUT (#2520)
    
    * Prints bash-completion script to STDOUT
    
    * Update docs to include Linux/Mac bash verisons needed
    
    * Reverted to original install but now includes --stdout flag

[33mcommit 7b5671d7d0f3920e69ca54fce3322887ce4e380d[m
Author: Benjamin Poole <Benjamin.D.Poole@ibm.com>
Date:   Fri Aug 4 10:34:44 2017 -0400

    Limit length of HTTP body displayed when debugging. (#2491)
    
    * Limited http req body in debug
    * Added error checking
    * Removed largeFile, added asset-cleaner, removed --debug from create and refined code
    * Removed temp file creation
    * Now only limits HTTP Req/Resp Body with flag --verbose
    * Now uses json to parse and find code field
    * Update based test location, JSON parsing and comments

[33mcommit 50fb60e221b47dd82026aa10a889a00047b75b0c[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Thu Aug 3 23:54:28 2017 -0700

    SPI approach for pluggable implementations. (#2414)
    
    Adds the ability to add pluggable implementations for defined Service Provider Interfaces (SPI). The implementation to load is chosen via configuration.
    
    First set of plug-points are:
    - ArtifactStoreProvider
    - MessagingProvider

[33mcommit ba455729661cb2439c2f9215f9548addfba57eee[m
Author: ningyougang <415622920@qq.com>
Date:   Fri Aug 4 05:22:20 2017 +0800

    Fix bug on set_fact relative ansible task (#2556)

[33mcommit d27e2e4efb9dee456e100dd4b6c17180feb11602[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Aug 3 16:44:33 2017 -0400

    Set user agent header in API GW requests (#2439)
    
    * Add OW User-Agent header in API GW requests
    
    * Adhere to user-agent header format
    Append any incoming user-agent header value as a sub user-agent

[33mcommit 4cb13866f7923983707f48f4ad6e1d1a50232dcf[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Aug 3 15:36:30 2017 -0400

    Remove old scripts and unused config parameters (#2564)
    
    * Remove deadcode.
    
    * Remove some dead config parameters.
    
    * Remove useless test suite - all of these are already checked during deployment. What are we gaining with these tests?
    
    * Remove now unused scripts.
    
    * Remove isAlive from flake8.
    
    * Remove tools/logs unused.

[33mcommit 18de7a31c004ebaa916affa434501fcf247a65fd[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Aug 3 14:44:10 2017 +0200

    Revert "Remove privilege escalation. (#2536)" (#2566)
    
    This reverts commit 97aba7136fa81c3d5accbbb1a32a3a83304af1b3.

[33mcommit 223f7f208fa7d06539116e5d1aae39e7508f94f9[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 2 21:44:50 2017 -0400

    add wskadmin limits get/delete and cleanup tests subjects for limits. (#2553)

[33mcommit 97aba7136fa81c3d5accbbb1a32a3a83304af1b3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 2 20:59:50 2017 -0400

    Remove privilege escalation. (#2536)
    
    * Remove privilege escalation.
    
    * python hackery.

[33mcommit 7e5b1b12c0309583769f26117a5c972d8da63019[m
Author: Brandon Lee Underwood <Brandon.Lee.Underwood@ibm.com>
Date:   Wed Aug 2 20:58:09 2017 -0400

    Updated README.MD to reflect the need for Windows users to install SSH if not already installed. (#2335)

[33mcommit 62cb0c631ccb1be7fca1117bd02556b3683ea7e6[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Aug 2 15:37:41 2017 -0400

    Clean Up CLI Tests (#2541)
    
    * Assert CLI Exists in Wsk Object Constructor
    * Remove getCLIPath

[33mcommit a9f0a829ae5f61a62aae56c37ab90107d7bf4727[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Aug 2 09:44:51 2017 -0400

    exclude H22 problematic node in apache jenkins (#2559)

[33mcommit ef7eb0530048af0d829c7edd7e7d61a0db766625[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Aug 2 08:01:46 2017 -0400

    Fix logs playbook to dump activations db. (#2555)

[33mcommit d29c45298606f8640ef6293e491ffa1a7cb9b649[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Aug 1 19:52:54 2017 +0200

    Make reactive containerpool default for all environments. (#2551)
    
    Custom environments now need to opt-in to the old pool by using `invoker_use_reactive_pool: false` explicitly.

[33mcommit 5449185b1dcaf25def7ede2765005db3b3b69f96[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Aug 1 13:53:56 2017 +0200

    Jinja2 version 2.9.6 required for Ansible template processing (#2543)
    
    * Jinja2 version 2.9.6 required for Ansible template processing
    
    * Added requirement for Jinja2 2.9.6 to other docs and scripts

[33mcommit 9e55e5b99064066c6e9c4142a7cee04cb5446cbe[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Aug 1 11:36:32 2017 +0200

    Escape all values when deploying invoker (#2550)

[33mcommit e466e48a8cb7bf44b358e38728f58360b8377f7e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jul 31 16:15:26 2017 -0400

    Remove consul and registrator from the deployment. (#2452)
    
    - Update controller config.
    - Update params for invoker and clean up some deadcode.
    - Hardcoded db prefix for docker-machine since db init runs on host not inside VM.

[33mcommit 040bf9840788a93db0b21d8d498621e93262f626[m
Author: Jesus Alva <jalva@us.ibm.com>
Date:   Mon Jul 31 13:50:31 2017 -0500

    Add rule status to CLI rule list  (#2474)

[33mcommit 2a8b07c91b5ab58533e985f229255f1ee1eacef1[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 28 18:21:24 2017 -0400

    Update wsk test fwk to allow tests to obfuscate sensitive output (#2532)

[33mcommit 17e574b849b5c403e4734fa440f69e9565f81799[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 28 16:35:21 2017 -0400

    Update open api gw end-to-end test with increased timeout and improved logging (#2523)

[33mcommit 82e01d7b8896b35b68be81d5b622b5721d3bc80a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jul 28 17:20:26 2017 +0200

    Add the ability to define user-specific throttles. (#2533)
    
    This adds the ability to override the rate/concurrency related limits of the system on a per-namespace basis to be able to adapt to specific user needs.

[33mcommit 33f3ac828a2f756b299b4a1223b87b1c00aa3b15[m
Author: Keunseob Kim <keunsuby@nate.com>
Date:   Fri Jul 28 23:05:42 2017 +0900

    Add Invoker instnace ID in invokerReative (#2507)
    
    need to use invoker instance id to create/delete container
    
    Signed-off-by: keunseob.kim <keunseob.kim@samsung.com>

[33mcommit 470130b7b5db50e2349dc56cb7e9abb0f9cdb0b1[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jul 28 15:59:40 2017 +0200

    Add a database flag to completely block a given subject. (#2530)
    
    There was no preservative way of blocking a user from the system temporarily before. This adds the functionality to provide a flag in the user's subject entry to block its keys from further usage.

[33mcommit d86461524a938fd165fbbba61b43823b1d1ae8af[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jul 27 10:10:18 2017 -0400

    Move CLI Config Tests into Separate Suite (#2534)

[33mcommit 086b5d776db40183bcaf806f8475f44197a8792d[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed Jul 26 23:59:55 2017 -0400

    Reuse namespace in the Python 3 action runtime (#2522)
    
    This allows actions to set/retrieve global variables as an additional optimization during container reuse.
    
    * rename namespace to global_context

[33mcommit 9531eba833729278ab63fd732b4ab933bb93c231[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jul 26 20:15:27 2017 +0200

    Enable reactive containerpool for all open environments. (#2528)
    
    This is a stepping stone to make the new pool the default for everything.
    The top level group flag will be removed after a grace period to allow time for other deployments to migrate.

[33mcommit beccd1b31a712439e907ee275e7081814c0ea77f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jul 26 18:59:50 2017 +0200

    Using JDK instead of JRE to provide tooling. (#2526)

[33mcommit b3ec970e921932403bb1673c59c7a26f1ad7e836[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Jul 26 17:20:54 2017 +0200

    Align await timeout for DockerContainer test. (#2529)

[33mcommit 1d937573fda63c464ab03786e88dd182c2033f42[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Jul 26 10:54:29 2017 +0200

    Adopt .gitignore to ignore generated certs. (#2525)

[33mcommit 9401f8b29ae2ddc470d9e543f0f790776ae0b028[m
Author: Rob Allen <rob@akrabat.com>
Date:   Mon Jul 24 17:38:34 2017 +0100

    Add PHP 7.1 as a kind (#2415)
    
    * Implement PHP 7.1 kind
    * Add tests for PHP 7.1 action
    * Add PHP action documentation
    
    Build the Docker container from php:7.1-alpine and implement the HTTP
    server using PHP's built in server.
    
    Note that when using a zip file, the router requires that the `main`
    function is stored in `index.php`.
    
    Note about the runner:
    The runner sets the exit code to 1 if it has set the last line of stdout
    to a string suitable for presentation to the user. Therefore, if the
    exit code is not one, then display a generic message.
    
    If there's a runtime error in the action (i.e. not spotted by linter),
    then looking for the main() function will find it. Render the error to
    the logs so that the user knows what's happened.
    
    Note about vendor folder in a PHP zip:
    If the PHP vendor file has a vendor directory, then this directory needs
    to be used rather than the one supplied in the action container.
    
    To do this, we require src/vendor/autoload.php which will exist if the
    zip file contains it. For the two cases where (1) zip file does not contain a
    vendor folder, or (2) when running a non-binary code action, we move the
    container's vendor folder into src/.

[33mcommit 6b9035a748cd25cd3d76b004b68df16a3c3f4d43[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Jul 24 13:31:02 2017 +0200

    Add check that key is at most 64 characters (#2521)

[33mcommit fb8ef5a940817be9dd4756b1928031d9220a83bc[m
Author: Keunseob Kim <keunsuby@nate.com>
Date:   Sun Jul 23 21:56:46 2017 +0900

    Fix actionContainerPrefix value (#2505)
    
    Remove stragglers specific to an invoker pool instance only.

[33mcommit e2f1b5c60c13884361f34b019a26d62a7461864a[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Jul 21 11:47:43 2017 +0200

    Move tests of --last tag to BasicUsageTests (#2518)

[33mcommit aa13227e61350032a27065378d32999ff9d9090c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jul 20 20:30:37 2017 +0200

    Stabilize loadbalancer under on/off conditions. (#2476)
    
    If invokers are coming online/offline frequently today, the list of available invokers changes frequently which causes the hash-based picking algorithm to constantly change home invokers of actions, thus destroying warm-ratios of that action.
    
    This attacks this issue by accepting that invokers are in fact index based and thus they are now managed in an array which's length will not change if an invoker goes offline. For partitioning cases (i.e. blackbox containers) the length of the underlying sequence is kept constant by padding them respectively.
    
    Removed invokerDownCallback-handling since the bookkeeping is self-healing.

[33mcommit 2397e2a5721974fc77e237dc19e661d5ddf8d68d[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Jul 20 15:18:45 2017 +0200

    Move load balancer data into a separate class (#2477)
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 77e23f787695a696d673df78b389c5bb2b7af402[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Thu Jul 20 13:50:56 2017 +0200

    Update documentation:formatting for intelliJ (#2511)

[33mcommit 1021bfbfd4af0921f0d896dc6c29a67a3f621353[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Thu Jul 20 05:28:09 2017 +0900

    Consider mac environment along with docker-machine enviornment (#2455)

[33mcommit 4ece919e5a56b172768be5e89d46ac87d0cc68ce[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Jul 19 18:22:24 2017 +0200

    Adding retries to '--last' test to account for eventual consistency. (#2509)
    
    View based queries are subject to eventual consistency. In case the test is running against an environment with a clustered database it is subject to random failures.

[33mcommit 83a052ff4d42139cada32212ebc4f9259c06ae97[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Jul 19 23:05:35 2017 +0900

    Fix broken link for setting up the openwhisk cli (#2508)

[33mcommit 8e6b95900086a9cd039dd7c48caabc8163e4369b[m
Author: ningyougang <415622920@qq.com>
Date:   Wed Jul 19 20:01:23 2017 +0800

    Support client certificate on cli and nginx (#2427)
    
    In order to increase the security of auth, it is necessary to add client
    certificate on cli and nginx. So user can use wsk -i property set --cert
    openwhisk-client-cert.pem --key openwhisk-client-key.pem to pass client
    certificate to nginx. If you don't want to use default client certificate
    which system provides, you can create your own client certificate instead
    of them.

[33mcommit 742ab2df1df7cadecb75d22b9e63a2225e4d560f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Jul 19 08:35:50 2017 +0200

    Remove ContainerPool test which is no longer applicable.
    
    This test used to test a situation of self-recovery in case the ActivationFeed sends more messages than the ContainerPool can consume. This has been deemed an error situation and would be a bug in the ActivationFeed, hence the log is flooded with error messages.

[33mcommit 4a81f06e96d7844c4116117fabea9c460cb7aba4[m
Author: Vadim Raskin <raskinvadim@gmail.com>
Date:   Wed Jul 19 09:41:32 2017 +0200

    Increase the timeout for ActionLimitTests (#2503)

[33mcommit adaccb479af594f869217ab9bdb6837e260af41c[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Jul 19 08:41:53 2017 +0200

    Tidy up docker variables in ansible (#2504)

[33mcommit 84c02650151f0171fda9ab0ae88f216f3cf7f8ad[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Jul 18 13:50:19 2017 -0400

    Externalize SetDefaultProperties (#2499)

[33mcommit 1f414a5df3f4df18aabffec84bc3fb0528337642[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jul 18 13:01:36 2017 -0400

    Remove Unsupported Shared Flag from Package List (Review) (#2495)

[33mcommit 67ad1b15471a32fb0a85ea3f2f97fafe48574847[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon Jul 17 08:24:24 2017 +0200

    Let each controller create its own health action (#2456)

[33mcommit f4cb204a0f7110af4046b3951c2a027e0c407482[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Jul 16 14:36:26 2017 +0200

    Harden system tests for --last flag. (#2497)
    
    Using a hardcoded Thread.sleep timeout will inevitably fail in different test environments. Using the test helpers that retry under the hood will make those tests less intermittent failure prone.
    
    The rejection test doesn't actually need to invoke an action.

[33mcommit 0757ded2f183429596b68171fb220a5e2d0b91f1[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sun Jul 16 01:19:09 2017 +0200

    Remove redundancy in entitlement checks. (#2496)
    
    Checking proper package access rights is done on a deeper level. Disambiguating here is redundant.

[33mcommit c64103574d8c66d8f228ff9b605f459f26bd2e3e[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jul 14 19:02:24 2017 -0400

    Add subject with a namespace. (#2291)
    
    - Add a test that should catch future regressions where a key is installed incorrectly.
    - Add a helper to retrieve namespace for a key.
    - Eliminate use of wskadmin in tests to lookup a namespace from a key.
    - Delete deprecated WhiskAuth
    - Rename WhiskAuthV2 to WhiskAuth.
    - Fix all tests for WhiskAuth removal.

[33mcommit 11beb56c59864d9469a8a9a972a67ab38b90cd39[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 14 14:40:18 2017 -0400

    Externalize access to a few CLI methods to facilitate access across packages (#2483)
    
    - Also move properties file reading/loading to when the command is executed, not at binary load time

[33mcommit e45288e53ae1164f782248410ab4b50f7022f1ad[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jul 14 20:03:19 2017 +0200

    Remove unneeded WeakReference. (#2489)
    
    The closure doesn't keep a reference to the entire result anymore and is decoupled by the timeout handler through the underlying state-map. The WeakReference is not needed anymore and can actually cause failures if a garbage collection happens in between creating and getting the reference in this case.

[33mcommit 61d3035475e75c8488decbe57555114a62265baa[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jul 14 12:43:02 2017 -0400

    Doc Action URL CLI Flag (#2488)
    
    * Doc Action URL CLI Flag
    * Link to REST Doc

[33mcommit aace138bb08c49b12ce64ba9dac175f3939c7cf5[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jul 14 03:43:28 2017 -0400

    Remove play dependence. (#2438)

[33mcommit c3f486d5090606cbd8744ec0dec6448c2b26bb7a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jul 13 23:16:24 2017 +0200

    Fix order of messages being sent by the ContainerPool. (#2421)
    
    
    The ContainerPool indicates to the ActivationFeed that it can perform more work and as a result gets more messages from the ActivationFeed. In order to properly back-pressure and protect the ContainerPool, it only ever sends such a message iff it changed its internal state to an extent that it is guaranteed to be able to handle more work.
    
    Also add log message to complain about improper buffer.

[33mcommit 1ec381d3ab97cee6db5c7014910648a52240d35f[m
Author: Benjamin Poole <Benjamin.D.Poole@ibm.com>
Date:   Thu Jul 13 10:00:39 2017 -0400

    (Review) Added --last Activation Flag  (#2334)
    
    * Added lastFlag to activation logs, result and get along with docs/testing

[33mcommit 0f3399372c6d7f047983707d8249707668daa746[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jul 13 06:47:49 2017 -0700

    Throttle message bus consumption. (#2425)
    
    Replaces unthrottled Kafka consumer with FSM actor that can throttle the consumption.
    Applied for active active acks and invoker health pings.
    Implement capacity based sends.

[33mcommit b5b47d81638a821e930301628ca38afe909b7d71[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jul 12 13:20:40 2017 -0400

    Get Action URL from CLI (#2461)

[33mcommit cd409cd664a9ae66c2298a410ba4236cc16437e8[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jul 12 12:46:04 2017 -0400

    API GW V2 updates (#2436)
    
    - Do not enforce need for gwUrl parameter in api gw actions
    - Enable http redirect forwarding
    - Add automated test to validate rejection of api creation with invalid auth key

[33mcommit 4d46a59cdfc67352df8ef6ab690063aecf97dc14[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Jul 12 14:53:42 2017 +0900

    Deal with jvm process leak in TestUtils (#2454)

[33mcommit 76c39f5681b6b480581222a7f4b5a30693a77e75[m
Author: Dan Lavine <dlavine@us.ibm.com>
Date:   Tue Jul 11 14:51:25 2017 +0000

    Update install Catalog script. (#2437)
    
    * Removes unused parameter

[33mcommit d44f6724a947b700202ad1986dac83392c626247[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Jul 10 11:28:11 2017 -0400

    Bump Kafka Connector Test timeout to avoid build breaks (#2116)
    
    - current limit of 10 seconds is too small on PG3 - causing build failures
    - other PG3 connector test times have recently been observed at 8/9+ seconds

[33mcommit 9c4ff87da2658f25bcb7ea6fc920fc54d806fb0d[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 7 14:40:19 2017 -0400

    wsk CLI should tolerate APIs that do not yet have a mapped action (#2458)
    
    * wsk CLI should tolerate APIs that do not yet have a mapped action
    - bump API GW version so that action-less APIs can be created via cli/swagger
    
    * Add `wsk api list --full` test for action-less apis

[33mcommit 7a0444cbb98164b28d0187684b05238360ebc283[m
Author: Stevo Slavić <sslavic@gmail.com>
Date:   Thu Jul 6 15:56:42 2017 +0200

    Fix reference to a class in inline comment (#2460)

[33mcommit b1c34ed587efebc79539850e7065cf3e760b3c7d[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Jul 1 15:20:32 2017 +0200

    Adjust kafka's maximum poll period. (#2450)
    
    Kafka allows setting the maximum period between two polls. As we allow for 5 minutes of action execution, in a fully loaded invoker it might take 5 minutes for the consumer to poll again. To prevent rebalances this value is adjusted accordingly.
    
    Bumping Kafka's version is needed because that value is exposed only in 0.10.1+.

[33mcommit b175bbf5af27bc8970364af20d04ced4fc5b927c[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Jun 30 21:41:05 2017 -0400

    make swift:3.1.1 default for swift (#2432)

[33mcommit 41a8251ae248221434884d5387557f98da52af97[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Jun 30 20:39:19 2017 -0500

    Update remaining files to ASF license incl. bash, js files. (#2423)

[33mcommit 30ed7b22035f7c6461e799f114a2f164685fe0e3[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Jun 30 18:45:15 2017 -0500

    Update all Go files with ASF License header. (#2422)

[33mcommit 38b1df93efcefda198db3cd78d2b3f8b0afc83d8[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jun 30 19:30:11 2017 -0400

    Add default allow headers. (#2451)

[33mcommit 544d0657db2a3c3bac11e143f4fecf1b888e5079[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jun 30 15:00:16 2017 -0400

    Normalize rate checks to the identity namespace (uuid). (#2433)

[33mcommit 4711de738e463f0a70027c8343e6d41db17a364a[m
Author: Vincent <shou@us.ibm.com>
Date:   Fri Jun 30 13:59:45 2017 -0400

    Add the support to install the binaries from the new repo (#2379)
    
    * Rename build.sh into createContent.sh
    
    * Add the support to install the binaries from the new repo
    
    This PR adds the functionalities to either install openwhisk
    binaries from the releases page of openwhisk cli or copy the
    binaries locally.
    
    The key installation_mode of openwhisk_cli dict can be set to
    remote or local. The default one is local.
    
    Closes-Bug: #2101

[33mcommit 08bb5658fbe7f509a5bece12905b8f3745240dcd[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jun 30 13:00:00 2017 -0400

    Display CORS Headers for Non-Options Requests (Review) (#2444)

[33mcommit aa924c0b4e2ca8e5c1d1e81a089a0726b66a000c[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jun 30 11:35:25 2017 +0200

    Make kafka heap size configurable. (#2441)

[33mcommit 294433e4ccad12793f094648f08130db2de5ce60[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Jun 29 21:16:57 2017 -0400

    ignore *.class with .gitignore (#2448)

[33mcommit 26321910ebfb0da24c1dfb3dfb9f3597fcac0df1[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Jun 29 17:34:08 2017 -0400

    document how to add swift dependencies (#2369)
    
    * document how to add swift depdencies

[33mcommit 1bf257195cc466f48964b9846a530f943e7a6e12[m
Author: Zach Schultz <zacharymschultz@gmail.com>
Date:   Thu Jun 29 14:20:49 2017 -0500

    Fix install command (#2446)
    
    There is a missing `=` which causes an error when trying to install Docker 2.2.1

[33mcommit db50cf09f5d20fe2f0ffd94f59003be144f96b61[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jun 29 21:15:39 2017 +0200

    Improve ExecutableWhiskAction coverage and general typesafety (#2230)
    
    
    Improves the implementation of ExecutableWhiskAction to conform closer to existing implementations. Use ExecutableWhiskAction as early as possible to statically check only the right types reach the Invoker.

[33mcommit 868b29ec915b98de9d30cf5514139dc6c24f306d[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Jun 29 15:04:41 2017 -0400

    Updates for Max Activation List Limit (#2215)
    
    
    Inform users that 200 activations is the maximum limit for the list command when exceeding the limit.

[33mcommit e711f6e0123dccbcbde89b585aeaeaa28005f0e6[m
Author: Lewis Daly <lewisdaly@me.com>
Date:   Thu Jun 29 12:04:30 2017 +0930

    Fix typo in use_cases.md (#2410)

[33mcommit 5ca4e167fc55b63ee4ed14dfd3cf1d0a613ac973[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Jun 28 14:23:40 2017 +0200

    Deterministic container removal for test.

[33mcommit 2d20d9764e8baab9002a8e1b3721901bfbdd4228[m
Author: RSulzmann <robi@de.ibm.com>
Date:   Wed Jun 28 11:09:08 2017 +0200

    set kafka retention (#2372)
    
    set kafka retention
    
    set kafka retention

[33mcommit 55e693a4d91ea18aed0a01740db0ac2b9f56cddb[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed Jun 28 09:22:18 2017 +0900

    Make OW run with docker for mac (#1790)
    
    
    * Add documentation for docker for mac (#1431)
    * Replace akka-http client to play-ws client (temporarily)
    * Introduce docker-machine environment

[33mcommit 9c80378a6c68d19ae6108effd7a77aa3e5c0d9ad[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Jun 27 12:57:40 2017 -0400

    Create swagger operationId values for code tooling consumption (#2388)

[33mcommit 32e31b599280c66aeb79f4ad2523eead529f9e81[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jun 27 12:28:21 2017 -0400

    docker pull invoker images runtimes from manifest (#2383)

[33mcommit 2f7acddcf8636d1d3efd1045d2b2f0d8ab18f6b8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon May 15 16:10:43 2017 +0200

    Start scala components with JMX enabled locally
    
    Enables easier profiling of local components via JVM standard tooling.

[33mcommit db21c089dac0e7bf87fbf648a83d50ef974cf673[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Mon Jun 26 19:33:27 2017 -0400

    Add Swift 3.1.1 as a kind (#2120)
    
    * Experimental branch for 2079, uses ibm swift ubuntu image for 3.1
    
    * Fixes issue #2079, add Swift 3.1.1 runtime kind, update Swift dependencies for Watson SDK, KituraNet, SwiftyJson
    
    * add apache license
    
    * Fix swift311 location and catch docker brake
    
    The location of the swift binary for 311 is now in /usr/bin/swift
    Need to catch docker errors when building by usig && instead of ;
    
    * new zip for new swift311 runtime

[33mcommit 1c05eb599f1611a8444608ea5ea4f0b712bb3a12[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 26 18:05:35 2017 -0400

    Temporarily ignore test. (#2426)

[33mcommit 034730ed9b88d66db31121e4540ca6bf42a87e68[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Jun 26 12:27:21 2017 -0400

    Refactor finisher and add unit tests (#2419)

[33mcommit 9bb26173e71e2c71667810970e900c291d5a8ac3[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Jun 26 17:33:09 2017 +0200

    Back-off threshold and choose home invoker as default. (#2417)
    
    * Back-off threshold and choose home invoker as default.
    
    The loadbalancer falls back to picking the home invoker for the action iff all invokers are loaded above a defined threshold. That threshold is backed off 3 times to prevent a "all hell breaks loose" scenario in a sustained high load.

[33mcommit 54203c71369c8c4377fb3b12113fecf4870d0f6e[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Fri Jun 23 13:42:05 2017 +0200

    Action limit test for log truncation procudes less log entries
    
    The test now uses the minimum supported log limit (1M) and creates 10% more log output as the limit.
    In the past, the test had a limit of 2M and produced 3M logs.
    
    We frequently saw this test failing in mainOpenwhisk in the past few days because it took too
    long to PUT the activation record to Cloudant, i.e. more than 60 sec. We suspect that
    concurrent load tests in YS0 may have caused the long Cloudant response times because the
    Cloudant DB cluster is shared. But we don`t have enough diagnostic data to prove this assumption.
    
    At the same time, making the log portion in the activation record smaller with this change
    should also make the Cloudant request faster. This change does only affect limits and sizes but
    does not change the test's design.

[33mcommit 1b5f38e343bf6695e191ad68ab1c4e8c1c3fc47b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jun 23 23:07:09 2017 -0400

    Update Web Action Doc (#2404)
    
    - State that .http extensions do not support projections

[33mcommit 5f73e4f00cb83a6d0280feabd03641f50a0c0e6f[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Jun 23 16:14:11 2017 -0500

    Reference scancode from utils repo. but preserve local copy (phase 1) (#2365)
    
    * Reference scancode from utils repo. but preserve local copy (phase 1)
    
    * Update README to reflect relocation of scancode util.

[33mcommit 592c5166b6459c7ebd6ad441410cd5ce47efffa3[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jun 23 12:47:20 2017 -0400

    Fix licenses on scala and java files. (#2418)

[33mcommit 8930735e16eef37b22df57e3430bca6d75e0a6c7[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Jun 23 11:57:48 2017 -0400

    Send active ack on failed activations (#2384)
    
    * Sends active ack for failed activations due to container startup failures.
    
    Add recovery in loadbalancer for when invoker dies and does not send active ack.
    Consolidate all blocking request handling into a single stateful actor.
    Modify completion message to response with either id/result for when the active ack might exceed bus limit.
    Retry failure to send active ack from invoker.

[33mcommit 5a40ce8135fe04bf61c5c54fd79401bc49f29a48[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jun 23 09:29:36 2017 -0400

    Update Usage for Activation Poll (#2398)
    
    * Update Usage for Activation Poll

[33mcommit fdbf073a386c33aed1b06ed93eaea39ee4382c7b[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jun 22 17:38:59 2017 +0200

    Add ability to deploy a "hot-standby" controller (#2205)
    
    It is now possible to deploy a hot-standby controller. Each controller needs its own instance. This instance is a consecutive numbering, starting with 0. The state and cache of each controller is not shared to the other controllers. If the base controller crashes, the hot-standby controller will be used. After the base controller is up again, it will be used again. Because of the empty cache after restart, there are no problems with inconsistency. The only problem that could occur is, that the base controller is not reachable, but does not restart. After switching back to the base controller, there could be an inconsistency in the cache (e.g. if a user has updated an action). This inconsistency will be resolved by its own after removing the cached item, 5 minutes after it has been generated.

[33mcommit fb274f7e804c539d71cc1f24a1e31e7f838d42e0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Jun 22 10:10:55 2017 -0400

    Drain stdout/stderr in futures to prevent deadlock. (#2409)

[33mcommit 51d5169eafb6f83be187cc102991a9dc7af6b1dc[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jun 22 16:04:27 2017 +0200

    Use hosts to define order of invokers instead of play_hosts (#2412)

[33mcommit c9768ea96e9561ee42f4a2b7795afa46cc6b6e0a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Jun 22 08:32:10 2017 +0200

    Adjust pause grace to a less dangerous value

[33mcommit 85e8c8f1d49dac3c04fe0f58480d652f52729c54[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Jun 6 14:38:18 2017 +0200

    Retype scheduling code to get rid of unsafeness.
    
    The pool used to look up the data of a container it has just chosen/created which is unnecessary. Removed also a non-reachable error-condition.
    
    Also: Take out unnecessary prewarmConfig checking.

[33mcommit f79ae51ae46ce2cc19d164684c620081c7d3cc1c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 5 11:08:05 2017 +0200

    Keep inactive containers around even in a fully loaded system.
    
    The ContainerPool will trash it's whole pool of containers if running containers are exhausting the maximum size of the pool.
    
    This implements a scheme where the ContainerPool differs between "maximum containers that are allowed do work" and "maximum containers in the pool at all", where the latter can be greater than the first. This will keep containers longer around allowing for a higher warm-container hit rate with heterogeneous load.

[33mcommit e9d5c505a391fe47585d706521ad991a9b65465d[m
Author: Kevin Earls <kearls@redhat.com>
Date:   Wed Jun 21 22:49:37 2017 +0200

    Fixed typo (#2407)

[33mcommit b2e6a7d00444f5885109bc093bac68bcc268af19[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 21 09:36:30 2017 -0400

    Add Test to Ensure Preservation of Annotations for Action Web Flag (#2366)
    
    * Preserve Annotations for Action Web Flag

[33mcommit f25a8f1f49e0086b4c9428665d15910d614e15fb[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 12 11:57:55 2017 +0200

    Choose target invoker based on specific invoker load.
    
    Currently, the loadbalancer advances from one Invoker to another after a fixed amount of invocations, which isn't aware of any load in the system causing suboptimal behavior.
    
    This only advances away from the home invoker of an action (determined by hash) if that home invoker is "heavily" loaded. We advance further if the next chosen invoker is busy and so forth. If we arrive at the home invoker again, the system is completely loaded and we force schedule to the home invoker. Step sizes are determined by prime numbers and also chosen by hashing to prevent chasing behavior.

[33mcommit 37bf7bf9dc2e5c73e8d2a0cd094d22bfba2f9a36[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue Jun 20 15:45:35 2017 -0500

    Changed all .scala and .java files to ASF license headers. (#2367)

[33mcommit 7f399a43e561765a23fb377e7747ca4c8c397ea6[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Tue Jun 20 12:16:36 2017 -0400

    Update sequence impl to tune controller memory consumption (#2387)
    
    - switch to scheduleOnce+weakrefs for timeout handling in SequenceActions
    - switch SequenceAccounting to store array of ActivationId rather than array of String -- cheaper in memory
    -  use better (non-dragging) impl of withTimeout
    - use a getAndSet(null) pattern to avoid two copies of responses being alive simultaneously
    - refactor top level sequence scheduler to eliminate promises

[33mcommit dad7243269ba2554a81fcdd9dabfba4201eb7f7f[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 20 09:27:38 2017 -0400

    Error when Entity Names are Provided to List Commands (#2075)
    
    * Error when Entity Names are Provided to List Commands
    
    - When entity names are pass to list commands display an appropriate error
    - Share qualified name parsing error messages between commands

[33mcommit 6a87fbb1bd41d21c66e52d987127b49ef5c12e59[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Jun 20 10:35:00 2017 +0200

    Add retries to all docker pull commands in ansible (#2400)

[33mcommit 5632460c86137a66bf0c9a9532526552a1b4e5b1[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 19 10:23:14 2017 -0400

    Update OPTIONS Respones for Web Actions (Review) (#2327)
    
    Web actions may now optionally elect to respond to OPTIONS verb.

[33mcommit 9c1f77fdb1e4a7339634434dc90c45026d6a43d2[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Jun 17 11:54:29 2017 -0400

    Allow docker actions with zip files.  (#2112)
    
    * Allow docker actions with zip files.
    Add native action for binary injection.
    Add note about breaking change for --docker option.
    
    * Separate dep fetching from rest of build to avoid repeated fetches when none changed.

[33mcommit 9af44fdd6118540bf2f424b2b7d2f6df63ac186c[m
Author: Jonathan Dowland <jon+github@alcopop.org>
Date:   Sat Jun 17 14:58:13 2017 +0100

    minor typo fix (#2385)

[33mcommit 46ed108ea050809ad6d7026bbbbd2b43a2aca19d[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Fri Jun 16 20:50:57 2017 -0400

    Fixes issue #2394, pin CCurl version in Package.swift (#2395)

[33mcommit d554b176da176bfd530c0833d49137db064086b5[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Jun 16 17:27:13 2017 -0400

    Put back swift tests (#2393)
    
    This reverts commit bdc40d81ff7b84bd614f804c216a3ad256709b27.

[33mcommit bdc40d81ff7b84bd614f804c216a3ad256709b27[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jun 16 14:43:22 2017 -0400

    Ignore broken swift3 sdk tests until the failure root cause is identified and fixed (#2391)

[33mcommit cdf7a69a8199858add89e790cdec769039ae8207[m
Author: ddragosd <ddragosd@gmail.com>
Date:   Thu Jun 15 09:48:42 2017 -0700

    surface errors in runtimes.manifest configuration in the controller logs (#2256)

[33mcommit 2e9106c3a09a9ff5c8024a8fd63b655c6791c291[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Jun 14 13:53:27 2017 -0400

    add back SCRIPTDIR to ubuntu all.sh (#2378)

[33mcommit f4cb89ab46b1cd2a6ad169b6d5d3b066058fa0ba[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Wed Jun 14 18:33:51 2017 +0200

    remove unexpected character from ansible playbook (#2375)

[33mcommit 381e8048518e2e944bfdf06c5b66368808f85b06[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Jun 14 09:28:34 2017 -0400

    Revert "Add the support to install the binaries from the new repo (#2345)" (#2371)
    
    This reverts commit be6682a9df3bbf871b29ef51b3944f1a9c3d67a3.

[33mcommit be6682a9df3bbf871b29ef51b3944f1a9c3d67a3[m
Author: Vincent <shou@us.ibm.com>
Date:   Tue Jun 13 16:24:18 2017 -0400

    Add the support to install the binaries from the new repo (#2345)
    
    * Rename build.sh into createContent.sh
    
    * Add the support to install the binaries from the new repo
    
    This PR adds the functionalities to either install openwhisk
    binaries from the releases page of openwhisk cli or build the
    binaries locally.
    
    The key installation_mode of openwhisk_cli dict can be set to
    download, meaning to download the binaries, or build, meaning
    to build the binaries locally. The default value is download.
    
    Closes-Bug: #2101

[33mcommit 3c250ad329ab78f62194f89e3999b9fbaa35d2e3[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jun 13 15:51:28 2017 -0400

    update ubuntu scripts to fail on first error (#2362)

[33mcommit 19fc9d3b76747092dcdae5f8a254e976f5ed5f01[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Tue Jun 13 14:58:37 2017 +0900

    Make invoker be scaled-out via ansible. (#2248)
    
    It makes possible to scale out of running invoker via ansible.
    It assumes there will be only one invoker running on each host.
    
    To scale out running invoker, a user can just add new hosts to the inventory file and re-run the ansible invoker deployment.
    
    Procedures are as follow:
    1. First, it checks if there are any running invokers.
    2. If there are more than one running invokers, there are some problem. It stops the deployment.
    3. If there is only one running invoker, it checks whether the index of the running invoker is same with the one of the given inventory host.
    4. If the index is different, there is a problem in the order of hosts. It stops the deployment.
    5. If the index is same, it just skips running invoker.
    6. If there is no running invoker, it starts a new invoker.
    
    One good side-effect is the procedure of invoker deployment becomes idempotent.
    So if there are no changes on inventory host file, the user can repeatedly run ansible deployment without any harms.
    
    Closes #2247

[33mcommit dff7c4b622ba7c8ee7549bf15d3299f1dbb6d3cd[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Jun 12 09:26:05 2017 -0400

    clean mobile sdk docs (#2336)

[33mcommit 32409f1d6212f8a85a1092e93e6408170bcaf357[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jun 9 17:36:01 2017 -0400

    Fix undefined exception in processing http response (#2356)

[33mcommit c819b1344689dab49038daec36d50ec255578c33[m
Author: Kalonji Bankole <kkbankol@us.ibm.com>
Date:   Fri Jun 9 08:56:59 2017 -0700

    updating distributed readme (#2320)

[33mcommit 82c17c8a86ff35c5212fb2bcd44c4e39f91e5131[m
Author: Raymond Camden <raymondcamden@gmail.com>
Date:   Thu Jun 8 19:40:01 2017 -0500

    Create reference.md (#2350)
    
    Modify "return;" which works to "return {};" which is a bit more consistent.

[33mcommit 47dd61a0b94b211234a35e32262177d5aac205c6[m
Author: Raymond Camden <raymondcamden@gmail.com>
Date:   Thu Jun 8 19:39:36 2017 -0500

    Create reference.md (#2347)
    
    Addresses issue #2346 - adds links for JS npm modules and short descriptions

[33mcommit e3c02e731f83d289fb5ba7b6205c8bdbd804adb1[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Jun 8 16:31:15 2017 -0400

    Revert "Run scancode utility from the utility repo/project (#2325)" (#2349)
    
    This reverts commit 082c6693ca0f25f93aaf045fb36e98b502f08401.

[33mcommit 082c6693ca0f25f93aaf045fb36e98b502f08401[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu Jun 8 10:23:25 2017 -0500

    Run scancode utility from the utility repo/project (#2325)
    
    * Run scancode utility from the utility repo/project
    
    * Removed scancode and supporting files from local, updated README

[33mcommit b5767c1f8a7927262f1f3264b343f1e21065dd52[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Jun 8 09:46:07 2017 -0400

    fix typo in actions.md (#2337)

[33mcommit ade86999d58c1aeef4791f20c7116f02dedc2751[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Jun 8 12:34:40 2017 +0200

    Reverting CLI changes to restore master

[33mcommit 725c4aa5acf2983106c855bd7b486a0124449839[m
Author: Vincent <shou@us.ibm.com>
Date:   Thu Jun 8 01:18:16 2017 -0400

    Change the unzip of Linux binary from local to remote (#2342)
    
    Vincent needs this change for a problem he is seeing in certain install/builds.

[33mcommit e75d552a10096105814020918df2c5bbcaca0ea3[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Jun 7 22:00:02 2017 -0400

    Update the Nginx directory for CLI to unarchive (#2340)

[33mcommit 63b33e36ca06f9e4d6f61073a13e5fd459b42b77[m
Author: Vincent <shou@us.ibm.com>
Date:   Wed Jun 7 16:01:53 2017 -0400

    Add the support to install the binaries from the new repo (#2190)
    
    * Rename build.sh into createContent.sh
    
    * Add the support to install the binaries from the new repo
    
    This PR adds the functionalities to either install openwhisk
    binaries from the releases page of openwhisk cli or build the
    binaries locally.
    
    The key installation_mode of openwhisk_cli dict can be set to
    download, meaning to download the binaries, or build, meaning
    to build the binaries locally. The default value is download.
    
    Closes-Bug: #2101

[33mcommit 943d4b5fc5efd2418686c3be353d3fb4886b9faa[m
Author: daisy-ycguo <guoyingc@cn.ibm.com>
Date:   Tue Jun 6 21:46:23 2017 +0800

    Fix a small error in /tools/vagrant/README.md (#2332)

[33mcommit ed39c03a0b9c1f5ab96da68cde1448e2ccfeb8d5[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Jun 6 07:23:44 2017 +0200

    Fix activation feed book-keeping in reactive pool (#2319)
    
    The old mechanism piggybacked on the `NeedWork` message to also claim free resources to the ActivationFeed. That is incomplete in that this won’t signal free resources for various failure scenarios.
    
    This decouples the `NeedWork` signal from the `ActivationComplete` signal to be able to pull in new ActivationMessages from the ActivationFeed reliably.
    
    Fixes #2285.

[33mcommit f3facf24a42f44e4233d2e2275c3375a1d153342[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Jun 5 10:49:12 2017 -0400

    clean up formatting docs for actions (#2321)

[33mcommit 9d86888d7492728ba9e5c5074aa5d7a742f37001[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Sat Jun 3 12:05:34 2017 -0400

    Use unique API Names for unique basepaths (#2329)
    
    - New API GW restriction

[33mcommit 71cec8f01af232dc396188be75bfe020a7d91028[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Jun 1 10:56:24 2017 +0200

    Install/upgrade six module before installing other dependencies (#2322)
    
    * Install/upgrade six module before installing other dependencies in travis
    
    * Explicitly upgrade six in action images

[33mcommit ecccb638c3b5945500d24ea548ff7d51b93b9c39[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Jun 1 08:22:41 2017 +0200

    Add tool to delete logs from old activations (#2283)

[33mcommit 93aa3c64dc75e49afeb63421af6511cc44cdad0a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed May 31 16:40:41 2017 -0400

    Support interactive cli testing via input file (#2315)

[33mcommit f228784fefd100963df317e55bfc57824d367ae7[m
Author: digmore <digmore@users.noreply.github.com>
Date:   Thu Jun 1 05:55:16 2017 +1200

    Distributed deployment improvements (#2227)
    
    * Add apigateway group to the ansible distributed deployment
    
    The apigateway role of the Ansible deployment expects an apigateway
    group to be present in the inventory. The default Openstack deployment
    does not provision a dedicated instance for this though. This change
    configures the apigateway group to target the edge instance by default.
    
    This will also hopefully act as a hint for those skipping the Openstack
    provisioning step.
    
    * Restrict system reboots to only occur if there was a kernel package change
    
    Currently the whiskhost role will reboot Openwhisk instances whenever it is
    applied. This modification will restrict reboots to situations where the apt
    module actually reports a package change.
    
    This is particularly necessary when the bootstrapper instance itself is in
    the inventory for the deployment. Previously this situation would result in
    the playbook always terminating prematurely. Now the playbook may be run
    again to continue where it left off.
    
    * Improve default docker user guess when docker.user is not explicitly defined
    
    Previously the docker Ansible role from the deployment would default
    docker group membership to the contents of ansible_user. This variable
    is no longer being populated when following the distributed deployment
    instructions. This change attempts to improve the default selection.
    
    Ansible issues 13982, 14195 and 16072 demonstrate that making a better
    selection is not straight forward. This modification changes the
    default to ansible_user_id. The rationale for this is that root
    does not strictly need to be a member of the docker group, and if
    another user is in play then it was more likely the account used as
    an initial entry point to the host than the result of become in the
    playbook.
    
    * Remove unused template from ansible distributed inventory
    
    There is a template within the ansible distributed deployment
    inventory that is not used but is causing ansible inventory
    generation to report errors. This change removes the unnecessary
    file and the resulting empty templates directory.

[33mcommit e6942ec6168a956d99091ca70c3c0fd0849a1c0c[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue May 30 11:33:55 2017 +0200

    Rework config-dir variables (#2265)

[33mcommit 3fdbf99cb5ca4cc562f8afa420aa07526782872e[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon May 29 08:30:09 2017 -0400

    Make travis fast again (#2308)
    
    * make travis fast again
    
    * Refactor Unicode test to be able to exclude python and swift
    
    * color term expect gradlew
    
    * do apache license header
    
    * Use abstract class
    
    * exclude Java
    
    * remove initializer from abstract class

[33mcommit 94256c8c012bd27230d822ad1af68b83ccf33de8[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri May 26 17:42:58 2017 -0400

    use apigateway.version to pinned docker image (#2302)

[33mcommit 59ccd49719a154a76cbd6d8178ad373ab37cf7bf[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri May 26 16:57:02 2017 -0400

    Complete api-experimental conversion to web action (not experimental web action) (#2255)
    
    - Allows for better error response handling/messaging

[33mcommit 09af32f730897f1cfede7902348d4a391395b077[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Fri May 26 10:00:21 2017 -0400

    Avoid dragging memory in the load balancer. (#2294)
    
    Use a WeakReference to the promise in the timeout handler to avoid capturing and dragging an activation.

[33mcommit 6509ed51598f8276a72db742c91cffac1f1f631c[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu May 25 19:35:29 2017 -0400

    temporary pinned apigateway to 0.7.0 (#2298)

[33mcommit 4888f9931b61dc27ad74b384df6a5aed101d36be[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu May 25 17:37:23 2017 -0400

    update travis badge to point to apache (#2276)

[33mcommit 097b9e333513c6cdad935a9b14fc4dbac9667011[m
Author: Nick Mitchell <starpit@users.noreply.github.com>
Date:   Thu May 25 15:56:44 2017 -0400

    Controller memory tuning for zip actions: use Regex rather than Base64.decode (#2296)
    
    Reduces memory footprint of zip action CRUD.

[33mcommit 1fefcdcca91b6fb931726a3e5a69b36d47e978e7[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed May 24 20:05:49 2017 +0200

    Make old container pool default to mitigate new pool book-keeping problems (#2286)

[33mcommit d64ce57f3ea7d6d4b4243d6150a984259effb035[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed May 24 06:29:16 2017 -0400

    Fix logs path since apache move. (#2280)

[33mcommit 48e13a4a6f21ad295600835060324ece56cc0bd4[m
Author: Xin Cai <xincai@de.ibm.com>
Date:   Wed May 24 10:21:16 2017 +0200

    remove kafka volume when clean up (#2275)
    
    remove volume from zookeepr when cleaning up

[33mcommit c036e0d1ee0be312dc5cc43cb2263ab3f0073b87[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue May 23 13:00:33 2017 +0200

    Update JDK version to 8.131.11 (#2278)
    
    * Update JDK version to 8.131.11
    
    * Update jre of java8action

[33mcommit 3ef91271a4a08739eadd8e586c86246c45d47c38[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon May 22 16:01:17 2017 -0400

    speed vagrant by downloading docker  images vs. build local (#2269)
    
    * speed vagrant by downloading docker  images vs. build local
    
    * Replace folder name openwhisk to incubator-openwhisk (#2272)
    
    * Change clone command dest folder name
    
    * added virtualbox req
    
    * add virtualbox to readme

[33mcommit d5b1950e5b85c234cd1207a55aeae8b14a246064[m
Author: Yash Thakkar <thakkaryash94@gmail.com>
Date:   Mon May 22 22:28:01 2017 +0530

    Replace folder name openwhisk to incubator-openwhisk (#2272)
    
    * Replace folder name openwhisk to incubator-openwhisk
    
    * Change clone command dest folder name
    
    Rename clone folder name from incubator-openwhisk to openwhisk

[33mcommit ae9e8fd49c01a5ce987345687891d9ac3eab61b4[m
Author: Kartik Singhal <kartiksinghal@gmail.com>
Date:   Fri May 19 12:23:28 2017 -0400

    Correct component name (#2260)

[33mcommit 5a7467a5d156263a9eba9248e7c845f6f6e8af2e[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Fri May 19 15:43:03 2017 +0200

    expose and run GC for nodejs to avoid memory intensive actions to run in memory limit (#1826)
    
    Expose garbage collection so that it is explicitly available for use in actions

[33mcommit aee7958a7148ac75537afe70332945aa75a7ab06[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu May 18 08:15:10 2017 +0200

    Align ContainerProxy with settings of the old container pool
    
    In particular, the old pool kept containers around for 10 minutes. As the removal strategy does concurrent remove/create anyway keeping containers around for longer shouldn't harm.
    
    Also: Fix a leak with an uncaught message.

[33mcommit 6130c5ce94b7990f809a7da84126d98abffb02ca[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed May 17 08:12:36 2017 +0200

    Correctly recover from errors when fetching an action
    
    If the invoker fails to fetch an action from the database it needs to inform the ActivationFeed that it still has resources (it didn't consume a container after all).
    
    Reporting of those errors needs some disambiguation, as an error on fetching the action could also be caused by the user (for example by concurrently deleting the action while invoking it). The InvokerHealth protocol would shutdown the invoker, iff the activation was reported as a WHISK_ERROR. All errors but DocumentNotFound are considered WHISK_ERRORs though.
    
    Also in this commit:
    - Loglevel change from error to warn for a missing revision. The InvokerHealth protocol produces ERROR otherwise.
    - Some documentation and restructuring of the ContainerPool's setup.

[33mcommit 67941b48a05be593e90a80a1605605b9c88a0db1[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Wed May 17 14:22:23 2017 +0200

    Define `long` integer for Python 3 (#2208)
    
    Define `long` integer for Python 3
    
    * https://docs.python.org/3.3/whatsnew/3.0.html#integers
    * https://www.python.org/dev/peps/pep-0237
    
    Halt the build on Flake8 errors `F821 undefined name` like "long', 'raw_input', etc. which were dropped from Python 3.

[33mcommit edae7155a632ee7cf5af674fb67463fbb2099a4a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed May 17 10:50:26 2017 +0200

    Align future timeouts in DockerContainer tests

[33mcommit 1f3f62638691754f278d5c5a0e741401a5fa7462[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Wed May 17 20:10:12 2017 +0900

    Fix health check logic for zookeeper and redis to make it work on CentOS (#1998)

[33mcommit 697caf7047257d4d81b1482843042d52e0a63541[m
Author: tysonnorris <tysonnorris@gmail.com>
Date:   Tue May 16 12:38:20 2017 -0700

    Optimize container removal (#2246)
    
    Only remove a container from the pool if action and invocationNamespace are different.
    
    Closes #2245

[33mcommit 290545f683eb471223cb1e4deaa4931861d13bc7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue May 16 11:43:31 2017 +0200

    Bump connection-pool limit to 128 (#2244)
    
    This will allow 128 concurrent CouchDB requests in a single connection-pool.

[33mcommit 755fbb1a7713594de5ddfcd1c28b31d055c7c690[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon May 15 19:29:19 2017 +0200

    Hook up reactive pool into invoker startup (#2228)
    
    
    Makes the new InvokerReactive accessible behind a feature flag `invoker_use_reactive_pool`.

[33mcommit ace50e3c6762120bbee55c0c01c50f2717aed8d2[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon May 15 12:46:38 2017 -0400

    replace github refs openwhisk to apache (#2236)

[33mcommit 6ada7220f5dc621b185a74bb63fed95135b26289[m
Author: Christian Bickel <github@cbickel.de>
Date:   Mon May 15 17:35:21 2017 +0200

    Remove ability to store activations in the whisks database. (#2196)

[33mcommit 7d9f0ae10fae660bfd706350e7961b00e4557699[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Mon May 15 14:13:17 2017 +0200

    make dns server configurable for user containers (#2232)

[33mcommit 1ad56ca1a9f03eebffeb4da2099cd2baf59f92c4[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri May 12 08:22:42 2017 -0400

    Bump activation polling total timeout to accomodate occasional database delays (#2229)

[33mcommit 07f3380e158bd8807d50c5e32b6a38166c9225e1[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed May 10 16:18:04 2017 -0400

    Add wsk cli support for importing/exporting API configuration in YAML format (#2209)
    
    * Update CLI to support YAML API configuration
    - `wsk api get --format yaml`
    - wsk api create --config-file api.yaml
    
    * YAML API configuration tests
    
    * Code review updates
    
    * Improve action throttling check

[33mcommit 86a55f50cdac9eda2b0ac0b3921b001e9e8b64e1[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed May 10 15:44:59 2017 -0400

    update refs links to apache links (#2231)

[33mcommit 1b15af43fb3e8d0b7f0521943bba216d0bb95ff9[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed May 10 13:40:25 2017 -0400

    Update action doc to specifically call out JSON parameter parsing (#2223)

[33mcommit 24ab9839cdc3d3d1ac0cab8e42da88b0f196ae44[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed May 10 17:00:41 2017 +0200

    DockerContainer implementation (#2177)
    
    An abstraction layer for using Docker containers as OpenWhisk action containers.

[33mcommit d6c6635368b4b34e924fa8021a0e0d1f8807d89e[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Wed May 10 08:34:55 2017 +0200

    DockerClient extension to provide file-based operations (#2161)
    
    Factor out all file-based operations from `DockerClient` such that the `DockerClient` can also work with a remote docker host. Two operations are supported:
    
    - Obtain a container's IP address: Read from container's config file in the first place and fallback to using docker inspect if file reading doesn't work. The file reading variant is preferable because it's faster than docker inspect.
    - Obtain a container's stdout/stderr output: Read from container's log output written by the JSON log driver.

[33mcommit 1eada9cad7715fa4e5f77a0db7baae96d489d7a3[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue May 9 16:51:18 2017 -0500

    Assure db_prefix begins and consists of lowercase chars for valid douchdb db name (#2217)

[33mcommit f1a574f97c13c83f77a6175477847f9d904b0ab0[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue May 9 10:21:29 2017 -0400

    Add a fudge factor to handle clock skew in the invokers (#2197)
    
    Due to clock skew among invokers, it is possible for an action invoked by a rule _appears_ to start before the trigger which activated the rule was even fired. As such, these tests tend to fail because it is looking for action activations that start strictly after the time the trigger activation started.
    
    This change introduces a "fudge factor" to allow the test to find the expected action activations that appear to start at most 500ms before the trigger activation start time.
    
    Introducing the fudge factor makes it possible that activations from previous tests are found. Ensuring that entity names are unique between tests avoids this potential problem.

[33mcommit ffc03207aa6baf73295ed5601cc74703c6e66040[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue May 9 13:50:52 2017 +0200

    Implement a containerpool controlling container proxies (#2151)
    
    This pool fulfills the other half of the ContainerProxy contract. Only
    one job (either Start or Run) is sent to a child-actor at any given
    time. The pool then waits for a response of that container, indicating
    the container is done with the job. Only then will the pool send another
    request to that container.
    
    Upon actor creation, the pool will start to prewarm containers according
    to the provided prewarmConfig, iff set. Those containers will **not** be
    part of the poolsize calculation, which is capped by the poolSize parameter.
    Prewarm containers are only used, if they have matching arguments
    (kind, memory) and there is space in the pool.

[33mcommit cf19fb3568cc077d51eaecb10bc897d658503ce5[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri May 5 11:36:45 2017 -0400

    API GW CLI SSO support (#2207)
    
    * Support --sso command
    - Enable follow-up http body parsing to handle non-standard response body contents
    
    * Improved error message handling

[33mcommit c1942907fa794306d6b46ee5bc2eec7b6d8e4d67[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu May 4 18:07:15 2017 -0400

    Rest api docs chapter content (#2201)
    
    * initial work on rest api chapter doc
    
    * fix grammar
    
    * replace BASE URL with APIHOST
    
    * mutiline curls
    
    * grammar fix
    
    * addressing review comments

[33mcommit 73abc7ea8d2854edc17ad9474a79029183a4a131[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu May 4 21:33:25 2017 +0200

    Implement a proxy for a container to implement concurrent behavior (#2107)
    
    A proxy that wraps a Container. It is used to keep track of the lifecycle
    of a container and to guarantee a contract between the client of the container
    and the container itself.
    
    The contract is as follows:
    1. Only one job is to be sent to the ContainerProxy at one time. ContainerProxy
       will delay all further jobs until the first job is finished for defensiveness
       reasons.
    2. The next job can be sent to the ContainerProxy after it indicated capacity by
       sending NeedWork to its parent.
    3. A Remove message can be sent at any point in time. Like multiple jobs though,
       it will be delayed until the currently running job has finished.

[33mcommit 5033baeb3d0c07d6c3866a11ad11e84c37938fad[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 4 14:00:17 2017 -0500

    Update README.md

[33mcommit 749132a1a86f7aef7a8dce7d5e253f5f0c33472d[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 4 13:55:27 2017 -0500

    Update README.md

[33mcommit 811284623cc419cc686ad3722ebf732cf28bc3d8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Apr 28 14:05:21 2017 +0200

    Remove ansible templating warnings

[33mcommit 9b84f71c1a5b8035a854ba454c4e8d3c5180bb9b[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu May 4 13:58:51 2017 +0200

    Replace sleep with retry in Consul test (#2213)

[33mcommit ab4459591abf822d51d1001cb41eaa4b0f64e5db[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue May 2 13:45:30 2017 +0200

    Add exclude parameter to replication script (#2203)

[33mcommit cd90e436e73d160c2460fc8a2931fb2f1b390589[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon May 1 19:20:18 2017 -0400

    Delete Trigger Feed Before Trigger (#2187)
    
    * Delete Trigger Feed Before Trigger
    
    - Dissociate a feed from a trigger before a trigger is deleted
    
    * Reset Namespace and Params after Feed Deletion

[33mcommit fb001afa237476eda0c0f6494ee92702e5986538[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon May 1 11:44:04 2017 -0400

    Add info routes to provide deployment configuration (#1980)
    
    * Add controller endpoint to query deployment configuration.
    
    Configuration include runtimes, limits, api paths.
    Add new swagger for runtime manifest schema.
    Add response validation against swagger.
    Add swagger routes test.
    
    * Make image name required for RuntimeManifest.
    Add default prefix and tag.
    Add list of native black box images.
    Sanitize docker image names.
    
    * Remove redundant build info from top level.
    Remove cli properties.
    Add slack link.
    
    * Remove broken test temporarily.

[33mcommit 50209d68b67a9ec49e61e67bee8dcea0833e9433[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Apr 28 20:22:47 2017 +0200

    Bump ansible to 2.3, docker (for python) to 2.2.1 (#1510)
    
    * Bump ansible to 2.2, docker-py to 1.10.6
    
    * Bump ansible to 2.3
    
    This resolves a versioning issue with docker for python and enables us to finally move to a more recent release of the latter.
    
    * Adjust dockerhub.groovy
    
    * Clean up the right package

[33mcommit b225f6bf3058b9630f22fb5f16605acc4c81724a[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Apr 28 11:25:15 2017 +0200

    Implement a cache backed by Caffeine (#2193)
    
    Caffeine is the successor of ConcurrentLinkedHashMap, which is no longer under active development. spray.caching hasn't upgraded yet, so this is our own implementation of spray.caching using Caffeine.
    
    Benefits are:
    - Better performance.
    - Usage of SoftReferences to correspond to memory pressure.
    
    For more details, see: https://github.com/ben-manes/caffeine/

[33mcommit 955af5a41339fa4b8246dab45dfbb744439bf7bc[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Apr 28 09:02:53 2017 +0200

    Make JVM options available at deployment time (#2194)
    
    Currently, JVM settings are hardcoded into our images. The only value we really want to have on those applications is the restart on OOM behavior though. The other settings are highly dependent on the deployment infrastructure.
    
    - `controller|invoker_heap` are used to control the heap of both components.
    - `controller|invoker_arguments` are used for free-form JVM arguments.

[33mcommit c1694e35562c9d472326f3329dc287848b1da41c[m
Author: Dominic Kim <style9595@gmail.com>
Date:   Fri Apr 28 05:18:19 2017 +0900

    Make nginx ssl configurable (#2105)

[33mcommit 8ab54b5ce32cbb02db4e1062152121397e6074be[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Apr 27 15:17:18 2017 -0400

    update wsk api docs remove experimental (#2173)
    
    * update wsk api docs remove experimental
    
    * addresing comments from @akrabat
    
    * moore update in intro
    
    * updated sub title
    
    * more updates
    
    * update wsk api docs remove experimental
    
    * addresing comments from @akrabat
    
    * moore update in intro
    
    * updated sub title
    
    * more updates
    
    * made link to apigateway more generic
    
    * updates on typos, and links to v2 apigateway docs
    
    * fix typo reger

[33mcommit c3bcba259532718423d5b370c547f6daf1a49a5c[m
Author: Tyler Pinckard <tyjapi@aol.com>
Date:   Thu Apr 27 10:36:49 2017 -0700

    Update README.md (#2199)
    
    Correcting link to point to valid destination
    - previous target../vagrant/custom/README.md results in 404

[33mcommit 1f6a296591c73b121f506b2ba93c4dd2a37a1ed5[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Apr 27 15:58:23 2017 +0200

    Set default db for activations to activations-db (#2134)

[33mcommit be348b1070a57f6f946de0947e16fc71b0f5e0f1[m
Author: RSulzmann <robi@de.ibm.com>
Date:   Thu Apr 27 15:17:45 2017 +0200

    Don't print auth key on console (#2115)

[33mcommit ecb0c77c9753ea631b23c88b75f8cbb972efc207[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Apr 27 11:31:34 2017 +0200

    Abort old replications even if they are still running (#2154)

[33mcommit 7805f6b2ed79b669cd688c214f7bcff287dc6351[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Apr 27 11:29:56 2017 +0200

    Move markers to more appropriate places (#1835)

[33mcommit d2aef8c58cce802d7f190b954753bf5dce31647f[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Feb 24 10:54:01 2017 +0100

    Add unhealthy state for invokers.
    
    An invoker starts in an unhealthy state on start up (after a ping brings it to "up" state).
    Activations from users are not sent to an unhealthy invoker.
    
    When unhealthy, invoker must ack several successful activations to be considered healthy;
    these activations are the result of a special test activation request.
    
    The test action for the health check is created at startup.

[33mcommit 7f1c66005f8709381d4154bb21b4721e011954d8[m
Author: dan mcweeney <me@danmcweeney.com>
Date:   Tue Apr 25 20:19:56 2017 -0400

    Fix #2157 - Make provisioning work when setting machine IP (#2158)

[33mcommit 05c6096cd04338c7cbd34b3f24462b1bed279f5a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Apr 25 18:49:03 2017 -0400

    wsk api create to enable CORS by default (#2184)
    
    * Always enable CORS when API created via CLI
    - Update parsing to display entire swagger contents, including CORS setting
    - Similar update needed when importing complete swagger
    
    * Update test to include confirmation of "cors" field being set.

[33mcommit e83821df5a44df0cf9738e6edfeacfbb70deca3f[m
Author: Zohaib Khan <Zee-Khan@users.noreply.github.com>
Date:   Tue Apr 25 12:35:17 2017 -0700

    Removed extra hyphen in optional namespace argument (#2183)

[33mcommit bc9c3b2aff2ff42fc3f44650b4fa1184dfb86eb7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Apr 25 12:09:12 2017 +0200

    Bump gradle to version 3.5 (#2176)
    
    This includes a much nicer output, especially with parallel jobs.

[33mcommit 4916d366a321475c51fea13a4dc416ee200b3f76[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Apr 24 12:16:59 2017 -0400

    update watson npm version in ref doc (#2174)

[33mcommit 6a56c45dec0203d54d89674163b4133597c0c5c0[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Sun Apr 23 17:21:03 2017 -0400

    Fix api endpont deletion logic that does not completely delete the endpoint (#2172)

[33mcommit 03e041c416e19283cf1e1f2b58da85687c0c8dd5[m
Author: David Liu <david.liu@cn.ibm.com>
Date:   Mon Jan 23 15:32:45 2017 +0800

    Fix cli parsing floating point number issue.

[33mcommit 608c7954437f133a7efc3e0ba8803eec33834891[m
Author: gabe-l-hart <gabe.l.hart@gmail.com>
Date:   Sat Apr 22 06:51:28 2017 -0600

    Update doc to more accurately reflect input mechanism for Docker actions (#2145)

[33mcommit 3bc704eba473f831aa21fcf77f713c89af1db6aa[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Sat Apr 22 07:06:39 2017 -0400

    Remove "COMING SOON" from `wsk api` help plus critical fixes (#2149)
    
    * Remove "COMING SOON" from `wsk api` help
    
    * Auto supply a dummy API GW token when working against the open api gw
    
    * Correct API GW error response handling
    
    * Add --response-type to `wsk api create`
    
    * When api is created without a web action, provide sample command to convert action to web action

[33mcommit 7a7da73b8cd00bfe8f6d72206e38b25e5c285c1b[m
Author: Stephen Fink <fink.stephen@gmail.com>
Date:   Fri Apr 21 16:58:53 2017 -0400

    update watson-developer-cloud npm to 2.29.0 (#2168)

[33mcommit 0dad5f7b8a4715feb7291f33775b7c06214137c4[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Fri Apr 21 08:45:33 2017 +0200

    Avoid clobbering Python's built-in dict datatype.
    
    It considered bad practice to name a variable in such a way that it clobbers access to Python's built-in [dict](https://docs.python.org/3/library/stdtypes.html#mapping-types-dict) datatype.

[33mcommit e9fde2968d902194e791de62ec2246988bfcb772[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Apr 20 16:54:58 2017 +0200

    Write a startup log in each component

[33mcommit 25b3d01ea60c9f0c586e317677c151dc9240968c[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Apr 20 09:42:38 2017 +0200

    Make CleanupTest more robust

[33mcommit 2416c3f2d36680c577c38ce3c2d4a19ba2f3d77b[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Apr 20 13:41:22 2017 +0200

    Make InvokerSupervisionTest more robust

[33mcommit 6a7d452afaf4419381d73fcaf963757e33e72375[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Apr 19 13:46:28 2017 -0400

    Remove 'OK' from HTTP response when no 'body' is present. (#2148)
    
    * Remove 'OK' from HTTP response when no 'body' is present.
    
    * Add default clarification for body.
    
    * Documentation tweak.

[33mcommit a92111ed4151a3651277b87dd5269f944f6c644e[m
Author: Xin Cai <xincai@de.ibm.com>
Date:   Tue Mar 7 13:03:45 2017 +0100

    add tool to delete activations older than the given days
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 5ccb1dae1f7d315f53f1de4023d19b1455a89d5e[m
Author: Robert Sulzmann <robi@de.ibm.com>
Date:   Thu Apr 6 11:03:14 2017 +0200

    Makes --blocking optional when specifying --result.

[33mcommit 27a6416d7fa7b2c17c9f676a27a3bbd78a53ebd7[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Apr 18 22:18:01 2017 -0400

    Make Error Messages Consistent in CLI (#2054)
    
    Ensure entity name is printed for activation, rules, triggers when failure occurs

[33mcommit 810a82de7b25e1385b43c173bfb881382f9774c2[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Tue Apr 18 22:11:09 2017 -0400

    Adds multiple file support for Swift actions with zip files. (#1993)
    
    Also fixes bad redirect in build script.

[33mcommit a4e333539be0f613d9712c13bddb5239c41be628[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Sat Apr 15 09:12:48 2017 -0400

    Fixes issue #2144, use JSONSerialization to create json strings in WhiskJsonUtils.swift (#2146)

[33mcommit bc204c63bb9e673177ec5f95df50853b875875dc[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Apr 14 16:41:20 2017 -0400

    API GW swagger specification change (#2142)

[33mcommit ab93ecc21254b12a52dc8ac71cc5f64329b4bc7f[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Apr 13 17:39:25 2017 -0400

    API GW V2 - Add 'wsk api` command (#2068)
    
    * API GW V2 CLI - Add 'wsk api' command
    - Support both 'wsk api-experimental' and 'wsk api' commands (separate PR wil deprecate `api-experimental`)
    - 'wsk api' command requires that the target action exist and that it's a web action
    
    * API GW V2 CLI - 'wsk api' tests
    * Add "COMING SOON" label to 'wsk api' help
    * API update needs additional param
    * Reduce travis test execution time

[33mcommit 521fbf4047c404cc0483062d962219f135d02902[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Apr 13 15:00:08 2017 -0400

    Remove `sealed` qualifier from RunWskCmd trait (#2139)
    
    Allows class extension outside of Wsk.scala file.

[33mcommit 57ac555556b09f8b99feef30daa0b3c0dfaf13aa[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Apr 12 17:56:13 2017 +0200

    Reduce unnecessary typecasts in log reading + turn off activation caching (#2130)
    
    
    These bits are rather sensitive and can have quite high volumes of data passing through. Therefore, casting through different collections is to be avoided.

[33mcommit 7e4f5f63dd880d4b7f29f356610e394b428193cb[m
Author: Christian Bickel <github@cbickel.de>
Date:   Wed Apr 12 15:00:47 2017 +0200

    Add flag to configure split of whisks and activations db. (#2123)

[33mcommit c4b4723ab073703f0043c1464bd6577e033b9514[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Apr 11 14:46:56 2017 -0400

    Common request API now allows for optional auth header (#2126)

[33mcommit 13744437b81a148ad1fe30bfc43d5305c1b21da7[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Apr 10 21:40:24 2017 +0200

    Exit components on OutOfMemory exceptions (#2122)
    
    Scala's idiomatic error handling makes it "hardish" to exit the JVM on fatal errors (for example if a Future fails with a fatal exception). The added flags just ignore error handling and exit the JVM, which we can recover by a docker auto-restart for example.
    
    * Add gc logging
    * Get core/heap dumps on OOM

[33mcommit d3f4f9591cadda84071db76f8716bb867bd36b83[m
Author: Robert Sulzmann <robi@de.ibm.com>
Date:   Fri Mar 3 16:32:35 2017 +0100

    Adds virtualenv support for python actions.
    
    Also, change working directory for Python actions to allow relative path access to file system.

[33mcommit 48c3aca79fc88d7ef249930666e03f3567d02138[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Sat Mar 18 16:48:28 2017 -0400

    Handle Application Errors Properly.
    
    - Display application errors for blocking invocations that use the --result flag

[33mcommit 8b7e3929e3168095e10e345a67d784871a2b46ba[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Mar 9 21:33:24 2017 +0000

    Update Swift’s Whisk.invoke() to support non-blocking
    
    Add a third parameter, `blocking`, to invoke() to enable non-blocking
    invocations. Default to `blocking=true` for BC.
    Add test for Whisk.invoke() with blocking: true

[33mcommit c3e2e6fc9ef3af3fd1d62fe748d45acb94d4d548[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Fri Apr 7 10:59:39 2017 +0200

    Increase the PID limit from 64 to 1024

[33mcommit b5755ae767318738312424f54984ed8288838776[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Apr 7 08:49:27 2017 -0400

    API GW V2 - Update backend actions (#2067)
    
    * API GW V2 backend - action test updates
    
    * API GW V2 backend - ansible update
    - Add a new API GW V2 host property
    
    * API GW V2 backend - action updates
    - Dual support for existing "V1" API GW (to be deprecated) and new "V2" API GW
    - Create new V2 package for containing actions defined without "require-whisk-auth"

[33mcommit 0c8361b1e676b52dd51bfcbae63013a93df434a9[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Mar 29 13:26:33 2017 +0200

    Replace Thread.sleep in ContainerPoolTests with retry

[33mcommit 7b5a64481aedfd060f3ccaab72a2b6197de47df2[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Mar 7 13:27:24 2017 +0100

    Preparation to seperate whisks- and activationsDb
    
    Signed-off-by: Xin Cai <xincai@de.ibm.com>

[33mcommit 4ec4964dfbdb8f21eb6323805b0fd02e7b9facbb[m
Author: Michael Marth <michael.marth@gmail.com>
Date:   Thu Apr 6 19:36:53 2017 -0700

    Tiny text changes to clarify how enhancement requests should be raised in GH issues (#2100)

[33mcommit 7f8c8958a04c55078a7a0197464f70cac9b48adc[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Apr 5 21:36:06 2017 -0400

    Update from Go 1.7 to 1.8 (#2110)
    
    - Increase build speed by as much as 15%

[33mcommit 2a0db25b8e12e16c960454cf38552ac6cc2dbe0d[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Apr 4 11:48:04 2017 -0400

    push couchdb-snapshot docker image from jenkins (#2103)

[33mcommit 20aa75d7af561d5590e0753a06555004bb9ca995[m
Author: Sven Lange-Last <sven.lange-last@de.ibm.com>
Date:   Tue Apr 4 08:00:48 2017 +0200

    Provide reactive Docker and Runc client (#2092)
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit fca65b58372aa95769b9d198ff5e9c48a666b6db[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Apr 3 18:07:39 2017 -0400

    add jenkinsfile to push images to dockerhub from apache jenkins server (#2102)

[33mcommit 03136338c0ac8c65af72ec76b3aa331dec123292[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Apr 3 14:03:03 2017 -0400

    Enable tests for unicode for python, swift. (#2070)
    
    Re-enable build swift/python containers (for tests to run).
    Add unicode unit test for swift action container.
    Allow for reinit with swift for use with invoke.py.
    Fix unicode regression for swift actions.
    Refactor unicode tests to add coverage - now also for base action container.
    Set string encoding to utf-8 for swift action proxy.
    Rewrite result extraction to avoid splitting and printing logs one line at a time.
    Skip decoding when process output is a string; already utf-8.
    
    Consolidate base64 encoding in CLI; remove Jar field in exec.

[33mcommit f80263111ee81827266f3af6ee2bcea9fd987cd7[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Mar 31 19:38:10 2017 -0400

    Make python 2 default for now (#2094)

[33mcommit 9f0cfc2e77d96514f74f0188e5415c83d5601bd1[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Mar 30 15:29:25 2017 -0400

    Disable HTML Encoding of JSON Content in CLI (#2043)
    
    * Disable HTML Encoding of JSON Content
    
    - Do not encode &, <, and > to \u0026, \u003c, and \u003e
    
    * Remove Extra New Line When Printing JSON
    
    * Update Test

[33mcommit 9b87158fd21f782b42dc699f0879a83defdf68a9[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Mar 30 13:15:24 2017 +0200

    Don't replicate deleted documents and design documents into snapshots (#2071)
    
    create filter design documents for databases
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit f89cd76cc2cf0ccfd2d00a90f60f9c7456b05cb4[m
Author: Nathan Smith <nathanrandal@gmail.com>
Date:   Wed Mar 29 13:19:30 2017 -0400

    fixed minor typo (#2083)

[33mcommit 003692c7e703a5ad49083e290ad435a822c95600[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 20 11:16:07 2017 -0400

    Stricter namespace extraction for vanity web action url.
    
    Separate whisk api host into 3 parts: protocol, hostname, scheme.
    Use hostname for nginx server_name configuration.
    Use hostname for SSL certificate generation.
    Add test for vanity URL.
    Remove unnecessary nginx rules.

[33mcommit 3a738e63b5bf4e0b042b3f8e5e5c5c063959d4c5[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Fri Feb 24 10:45:12 2017 +0100

    Add python:3 action support.
    
    Update tests to work in both Python 2 and Python 3.
    Rename pythonaction to python3action for container image name for clarity.
    Add tests for python:2 and python:3.
    Add image names for all the actions. Rename javaaction to java8action for consistency.

[33mcommit 83dfb9637ce39505c59763afd5ad69211bf98369[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Mar 20 16:08:46 2017 -0400

    Update Web Action Doc
    
    - Demonstrate how to decode body in Node, Python, and Swift
    - Use CLI to enable/disable web actions and raw HTTP web actions

[33mcommit 13828baada4f5e2d1a09e138cbad1c48cfe0b678[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Mon Mar 27 14:26:53 2017 -0500

    Update scanCode.py so that it is configuration file driven. (#2030)
    
    * Update scanCode.py that is configuration file driven.
    
    * Python 3 updates, future proofing.
    
    * Add files via upload

[33mcommit 4d4e9fdf0e9dd4493fbcb32dd50af2f9e0afb65a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 17 10:58:53 2017 +0100

    Refactor InvokerPool for better decoupling
    
    According to akka-standards, synchronous testing is discouraged. Refactored the whole pool to reflect common patterns and make tests much better.
    
    Address review comments by @rabbah

[33mcommit b7cfbf4ef9f4792b151aead5af3213138ec085ed[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Sat Mar 25 19:30:23 2017 +0100

    Fix log collection after unsuccessful test (#2065)

[33mcommit 950b94cfca0d09d9b15d6475713a1833059714d3[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Mar 24 16:12:33 2017 -0400

    Allow Adding Annotations and Parameters During Action Copy (#2066)
    
    * Allow Adding Annotations and Parameters During Action Copy
    
    - Parameters and annotations can now be added through the create/update commands when copying an action
    
    * Add Test

[33mcommit 93f6740dc70b1dc14c59fd07dbb8598e2959aaf1[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 24 10:05:22 2017 -0400

    Remove 'kinds' from CLI; defer to backend. (#2053)
    
    * Remove 'kinds' from CLI; defer to backend.
    
    * Fix messages.
    
    * Add cli test for unknown kind.
    
    * Move Kind Process to its Own Method to Declutter ParseAction (#9)
    
    * pass flags to getExec.

[33mcommit 3c6de94170ce2326cf0954e6c05b1b4e1567782d[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Wed Mar 22 15:07:50 2017 +0100

    Suppress flake8's nitpicky formatting issues (#2056)
    
    
    
    * o --> out and e --> err
    
    Fixes a copy and paste error which was caught by flake8
    
    * o --> out and e --> err
    
    Fixes a copy and paste error which was caught by flake8
    
    * Remove unused import subprocess
    
    * Remove unused import subprocess
    
    * Remove unused import subprocess
    
    * Remove variables declared but not used
    
    * Remove unused import sys
    
    * Remove unused import fnmatch
    
    * Update wskadmin
    
    * Countless

[33mcommit b95de92673b4271652c7a75241f9e6b5a3f36a5a[m
Author: Rob Allen <rob@akrabat.com>
Date:   Tue Mar 21 21:13:50 2017 +0000

    Tweak instructions for Swift executable (#2001)
    
    The `--rm` switch will automatically delete the container once it exits,
    which is tidier.

[33mcommit d7427d9b2c9de98ac943c92f76f6723f3536d0fe[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Mar 21 09:51:21 2017 -0400

    Rename Meta to Web actions. (#2036)
    
    * Rename Meta to Web actions.

[33mcommit d52d1b515809130f6a6aa9a5c4c043d2f5c15484[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Tue Mar 21 01:21:06 2017 +0100

    Create flake8.sh (new version) (#2052)

[33mcommit 4ea7833815356ff18b2d4df93bf20f3f000c7ccb[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Mon Mar 13 17:41:06 2017 +0100

    Python 3 for files without a .py extension
    
    The flake8 linter does not pick up these files because their filenames do not end in .py

[33mcommit 37cd46d37ca24d97965179861db42897050ddae7[m
Author: sebgl <contact.sebgl@gmail.com>
Date:   Sat Mar 18 17:27:54 2017 +0100

    Don't fail the entire playbook if topic already exists (#1900)

[33mcommit 3b1f0323cf3514ce5b9424ca5e4e50dd8c291bad[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Sat Mar 18 11:55:43 2017 -0400

    Add explicit defaults for all exec kinds (#2040)
    
    
    
    This allows the :default designation to work for all kinds, as well as reinforces the idea that all kinds should explicitly state which is the default.
    
    * ExecManifest should allow for implicit default kinds
    
    If a kind has only one version, then that version should automatically resolve as the default.

[33mcommit a1dfc1dc449348533cfcfc76b1a89944730c716e[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Sat Mar 18 10:22:29 2017 -0400

    Treat error field differently if present in the initial payload to a sequence. Update test accordingly. (#1831)

[33mcommit db69c43c31d9413f1a26fc68bf957f437749629c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 17 13:24:55 2017 -0400

    Add controller and invoker0 as default components for syslog get (#2035)
    
    * Add controller and invoker0 as default components, allow get logs by tid to span more than one component.
    
    * Enhance 'syslog get' to either cat all logs or do more general grep.
    
    1. cat all given component logs and sort by timestamp
       wskadmin syslog get controller invoker0
    
    2. grep for a tid and sort by timestamp across all given components
       wskadmin syslog get controller invoker0 --tid 3
    
    3. grep for any expression and sort by timestamp
       wskadmin syslog get controller invoker0 --grep '0\.0\.0'
    
    The default component list is "controller, invoker0" so they may be ommitted in the examples above.

[33mcommit a214e222465d11f7f63fbce88cda353c21c83ca7[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Mar 16 21:08:17 2017 -0400

    Update apigw docs with web actions comment (#2034)
    
    * update apigw docs with web actions
    
    * adjusted messaging for apigw docs

[33mcommit 47a025685585d85803be3b8e3e9e31b317639ba8[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 17 00:18:20 2017 +0100

    Adding a slack badge (#2037)

[33mcommit 457214dfea8b7a43a5dabe4570efb58df458e890[m
Author: Justin Tyberg <justin.tyberg@gmail.com>
Date:   Thu Mar 16 09:14:04 2017 -0400

    Handle bytes to string conversion in actionproxy. (#1867)
    
    * Decode subprocess output bytes to text in actionproxy.
    
    * Update swift3runner build step to capture stdout/stderr,
    and decode if necessary.

[33mcommit 71250efc9b287d237b92f45a9ca21c738150dad0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Thu Mar 16 04:58:47 2017 -0400

    Add missing tids and bump active ack duration. (#2024)
    
    Bumping active ack to 60 seconds (match blocking invoke timeout); with tighter invoker health check, active ack is short circuited when invoker health changes.

[33mcommit 59e41fbb465c3df75519357b90642910d743aca1[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Mar 14 15:22:06 2017 -0400

    Add Web Action Shortcuts to CLI
    
    Usage: `--web (true|yes)|raw|(false|no)`

[33mcommit e5926ccb517cf8ee0361de419570e45db70fd115[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Wed Mar 15 13:33:25 2017 -0400

    drop support for nodejs 0.12.x (#2022)

[33mcommit 4d6bf24b7806d488b4b059283c99a93d08aabc57[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Mar 15 01:09:22 2017 -0400

      Promote web actions from experimental (#2010)
    
    - Remove "experimental" from web actions URL (now available on "/api/v1/web".
    - Share connection services amongst experimental and new web routes
    - Don't send CORS Header for new web routes (deferred to actions)
    - Provide additional HTTP Verbs (PATCH, HEAD, OPTIONS)
    - Increase test coverage for all allowed verbs
    - Add integration tests for web action direction OPTIONS
    - Return appropriate error message when a web action is invoked with incompatible accept content-type header (demote autentication errors in rejection list)
    - Drop "meta" from "__ow_meta_*" property names for "v2"
    - Change "code" to "statusCode" for "v2"
    - Make .http extension optional for "v2"
    - Add .svg extension
    - Add 'raw-http' annotation to box query and body parameters (also skips parameter override checks, conflict free by definition)
    - Hoist action validation earlier to treat request opaquely for raw-http web actions
    - Fix multiple entity matches on response/accept mismatch
    - Updated documentation, and add examples for raw-http support

[33mcommit 11ddcfa125fa2a789d2472c57de627d6d06c54ec[m
Author: Dominik Froehlich <Dominik.Frolic@gmail.com>
Date:   Tue Mar 14 16:52:28 2017 +0100

    use runc to unpause if needed (#1983)
    
    enable runc on local / travis
    
    enable runc on mac
    
    exempt only apparmor lib mount on mac
    
    support runc enablement per environment
    
    include runc client in invoker container
    
    do runc resume if runc is enabled.

[33mcommit bbe8d8befd2d4a5dbb510b8addbcbe5161e55c81[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Tue Mar 14 15:06:46 2017 +0100

    retry in test cleanup routine if package deletion fails with conflict (#1943)
    
    
    
    * don't retry sanitize since it ignores all failures silently
    
    * don't call santize in case of conflict at all
    
    * review comment to further shorten retry

[33mcommit 4833555b82df6f4d72dde38cbec4160de10d7091[m
Author: Dominik Froehlich <Dominik.Frolic@gmail.com>
Date:   Tue Mar 14 10:56:46 2017 +0100

    enable user namespaces on docker-machine (#1707)

[33mcommit 5f7b062e117417f19a730ca35c80c9938f462ce5[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Mar 14 10:55:10 2017 +0100

    Replace sh-script on wiping db with ansible (#1971)
    
    * Replace sh-script on wiping db with ansible
    * Add job to recreate dbViews without deleting the databases.
    
    Signed-off-by: Xin Cai <xincai@de.ibm.com>

[33mcommit 017d555d4e92659086f2d6c4cf32a0f2de8ac81a[m
Author: Rob Allen <rob@akrabat.com>
Date:   Mon Mar 13 16:37:00 2017 +0000

    Tidy up Vagrant docs about insecure use of wsk (#2014)
    
    * Add information about how to use wsk sdk
    
    When the apihost is insecure, `wsk sdk` doesn’t work, so document use of
    `-i` and `--apihost` flags directly on command line.
    
    * Don’t use `-i` with `wsk property set`
    
    It’s not needed and could be confusing.

[33mcommit 686332514c780f021713226a3f884b7f2f2681a6[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Sat Mar 11 17:46:46 2017 +0100

    testEcho() now works with Python 2 and Python 3 (#2007)

[33mcommit 0fb17acb5599335579f694978d94ce786f7bb546[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Sat Mar 11 11:25:06 2017 +0100

    Fixed Python 3 syntax errors (#2006)

[33mcommit f4d8783fdc5c44ab8542f20f2b85fde395aa1048[m
Author: Andy Hattemer <&@ruf.io>
Date:   Sat Mar 11 01:13:45 2017 -0500

    corrected typo (#2005)

[33mcommit 9a1398fb1a105b14fc86c26f9e406264ff25eea0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 8 03:24:00 2017 -0500

    Normalize code as string vs attachment handling via a runtime manifest.
    Remove Java exec type.

[33mcommit ef589554e6de96bf2747af69dda8e64ee040ccf6[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Mar 9 09:30:43 2017 +0000

    Document how to use the non-SSL apihost for Vagrant
    
    When working locally, it’s easier to use the non-SSL `apihost` for the
    `wsk` tool so that you don’t have to keep remembering to use the `-i`
    flag.

[33mcommit 601da30ebcd5afc4563275ab5fc9f7fe8df9297b[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 10 13:10:10 2017 +0100

    Adding documentation on gradle usage

[33mcommit 44c91c6817d88d6e0a953f4f0a997d5f6f51e5d4[m
Author: James Thomas <jthomas.uk@gmail.com>
Date:   Fri Mar 10 19:23:02 2017 +0000

    Highlight use of default package identifier (#2002)
    
    I got caught out trying to work out what the package identifier should be for actions without an explicit package.
    This will be a common usecase for people trying out this feature. There's a note about using `default` much later in this file that people might not read at first. I've copied this reference and added it to the initial example to highlight this with users.

[33mcommit af6b00306f5060cf6abfca2a09ab91c482e8cc1a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 10 14:23:44 2017 +0100

    Document WSK_CONFIG_FILE setting. Closes #225.
    
    Documenting --insecure

[33mcommit f557a825e76c323c8774404a6e5cfbe31bc610db[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Mar 8 22:17:19 2017 -0600

    Update all remaining Python files with ASF license
    
    Remove license headers from just test/dat path

[33mcommit 1d8db959c6fdcc9a99c22c8c9debd0a84ef4fd4b[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 10 09:21:23 2017 -0500

    Fix bug in cache. (#1962)
    
    Fix bug in read generator where under certain conditions the promise was not completed, or failed unnecessarily.

[33mcommit 93636d5504c65ddc4e13e04396eb7ee553ecf896[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 1 00:49:00 2017 -0500

    Improve action log driver to truncate more tightly.
    
    Separate log processors into its own trait.
    Fix some accounting (ignore sentinel size).
    When truncating, read all bytes up to the limit.
    Add unit tests.
    Fix/tighten pre-existing test.
    Replace UTF-8 string with const.

[33mcommit 1083e43af6246c2ea346fef07b178f26d196cce8[m
Author: Olivier Tardieu <tardieu@users.noreply.github.com>
Date:   Fri Mar 10 07:23:53 2017 -0500

    issue #1728 Using const or let in global scope have problem in nodejs actions (#1929)

[33mcommit bc1ef95e5caf466189da4186a233d0a0f448db24[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Mar 9 18:04:33 2017 -0500

    Update nginx to point to ios start app release.

[33mcommit 45c7b22cac44e845ea9b90445b201b4cae7c7c6f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 7 10:37:09 2017 -0500

    Moved to swift client repo.

[33mcommit e0672abe9c02066025d5c2f6d8ef579894c176de[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Mar 9 22:01:24 2017 +0000

    Include zip in swift3Action (#1992)
    
    This makes it a little easier to compile Swift actions locally for
    upload to OpenWhisk as zip files containing the Action binary.

[33mcommit 7d6d8cf944e7cb300dcf56d807712137838f11f4[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Mar 9 11:50:17 2017 +0100

    Remove unused verbosity variables (#1988)

[33mcommit aac7bf2d71292c44164396637b0c9f15b58d58ba[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Mar 8 21:29:46 2017 -0500

    only docker pull apigateway from dockerhub in normal mode deploy (#1984)
    
    the env var apigateway_local_build it's used to skip the pull
    This is required when building the image from outside ansible
    like the Travis integration in the openwhisk-apigateway repository

[33mcommit 581a6f48bd1eb66a2d707073936f0b4ffb7288a0[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Mar 8 09:06:35 2017 +0100

    Fix imagename for pre-warm container creation

[33mcommit aa9cfcf10187ea08ece2daa2c7e80ad9353f5d05[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 7 15:14:01 2017 -0500

    Fix CN host name when generating certificate.

[33mcommit 82e5c17cf79c88e869d21c5c2c8cf853d69d8dff[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 7 20:42:43 2017 +0100

    Replace the old InvokerHealth with the actor based one (#1865)

[33mcommit b581cc43a87e25cd4774313718f50fabca1efecc[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Feb 10 14:52:55 2017 -0500

    Return Non-zero Exit Code when Action Exceeds Time Limit

[33mcommit a93750225b463bf3ac7bf888506421dbda133217[m
Author: Raymond Camden <raymondcamden@gmail.com>
Date:   Thu Mar 2 09:07:18 2017 -0600

    Update webactions.md
    
    Fix response in demo

[33mcommit 485428c80f15d1c0f9dacb2f2c5317f0ccc183af[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Mar 4 04:08:18 2017 -0500

    Remove dependence on Exec.[js, ...] helpers; these are test helpers hence move to test.
    
    Remove subtypes.
    
    Move exec utils for image construction to singleton.
    
    Rebase

[33mcommit ff8a88f97e4443e7d0f1853e5517acb17a2848ce[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu Mar 2 13:14:47 2017 -0600

    # This is a combination of 4 commits.
    # This is the 1st commit message:
    Update header to comply with Apache requirements
    
    Additionally, provide proper header (with script description) using PEP8 compliant string literal.
    
    # The commit message #2 will be skipped:
    
    #       Update box-upload.py
    
    # The commit message #3 will be skipped:
    
    #       Update invoke.py
    
    # The commit message #4 will be skipped:
    
    #       Update actionproxy.py

[33mcommit 18976bb6ea572bbe1aa0cf85708f6e940d69f9f3[m
Author: Rob Allen <rob@akrabat.com>
Date:   Tue Mar 7 08:49:19 2017 +0000

    Document how to compile Swift actions as zip files

[33mcommit adaba136341b6fb6db2ce64652712a8e64865dec[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Mar 5 20:19:08 2017 -0500

    Allow pre-compiled Swift binaries.

[33mcommit 4ce2766a55fda6a1df37c6588392909b50cb1a44[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Tue Mar 7 15:35:29 2017 +0100

    Clean up test project (#1960)
    
    
    
    - Remove unused dependencies
    - Define dependencies as compile time to be able to include them from other projects
    - Standardize layout
    
    * Bumping restassured version
    
    * Update gitignore to include .cache-tests

[33mcommit 5cd33829e92e02c0f70a1a3ecac0f2373b92b2fe[m
Author: Dominik Froehlich <Dominik.Frolic@gmail.com>
Date:   Tue Mar 7 10:33:15 2017 +0100

    remove intermediate shell to make shutdown hook great again. (#1919)

[33mcommit 113ef674566c71e6ce4d5b5dc199bbe36247f95c[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 6 22:14:35 2017 -0500

    Remove old scripts. Replaced by actionproxy/invoke.py.

[33mcommit 2358c0977ff03afee123468cb513dea3706a4d1f[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Mon Mar 6 04:35:42 2017 +0100

    Flake8 is a great way to find issues in Python code.
    It will help us to find issues and changes so that code will run in both Python 2 and Python 3.
    
    http://flake8.pycqa.org
    ```
    flake8 will scan .py files for style
    --count provides counts
    --max-line-length=127 normally this is 79 but 127 is the width of the GitHub viewer
    --statistics provides stats
    --exit-zero lets the build continue even if issues are found.
    ```
    
    pip install --user flake8
    pip install --upgrade pip setuptools
    pip install --user backports.ssl_match_hostname
    Update .travis.yml
    flake8 . --count --max-line-length=127 --statistics --exit-zero

[33mcommit 50aa4ee7a194b7b25d029cf827cb0ea00f5c1f2a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Mar 4 22:06:34 2017 -0500

    Encode Exec runtime manifests in deployment configuration.
    
    Add manifest schema.
    Add utilities to read Exec runtimes from manifest.
    Add runtimes manifest to ansible group vars.
    Write out manifest to whisk.properties and make available through WhiskConfig.

[33mcommit 768c2e5893a76ffc1a9dd41c0b2337cc8e867ad0[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Mar 6 15:56:46 2017 -0500

    Remove python version of the CLI. (#1958)

[33mcommit 47d57651bfb7f848df93deff409281aaa8486218[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon Mar 6 10:46:48 2017 -0500

    Fix regression introduced in #1946 (#1950)
    
    The change in #1946 introduced a regression such that it did not allow for Node.js zipped actions which contain an index.js but not a package.json. This is a valid configuration and should be supported.

[33mcommit 7d4bfbdf6ba816fee93a8e82ba67f69d444d7830[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Mar 6 09:01:55 2017 +0100

    Bump scalatest version

[33mcommit 69b855e3e3c38a3d98e109607fa5d85be2af2b43[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Sun Mar 5 10:25:31 2017 -0500

    Warn users against the dangers of using Windows Explorer's zip action.
    
    Using the Windows Explorer method of creating zip actions results in an incorrect zip structure. OW requires that package.json be found at the root of the zip, while the Explorer action insists on putting everything inside a top-level folder inside the zip.
    
    Return an explicit error when package.json is not found at the root of a zipped action.

[33mcommit a949cfdd1b7b3b3f8ee7280f7454d9b27291ca49[m
Author: cclauss <cclauss@bluewin.ch>
Date:   Sun Mar 5 18:10:05 2017 +0100

    print as function + flake8 changes (#1944)

[33mcommit 38b51c5d1d99fd82706c95114a577aa0d8f1ad81[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Sat Mar 4 02:14:37 2017 -0500

    updating openwhisk npm package (#1941)

[33mcommit 959abe2b88aaca12a99a7aa3872e0ae68c9c798c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Fri Mar 3 14:28:31 2017 -0500

    Normalize initializer for all execs. (#1938)
    
    * Normalize initializer for all execs.
    
    * Handle empty code for blackbox.
    
    * Do not include code if null.

[33mcommit 947afe72bd97b73a5fd2c00f3b7564cecd55c0bf[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Feb 26 20:48:05 2017 -0500

    Support python actions with zip files.
    
    Refactoring of init method into an init-from-source and init-from-zip.
    Support a zip file containing more than one python file.
    The zip file must contain a file called __main__.py that defines a "main" method.
    
    Log an error when python zip does not include required file.

[33mcommit 10c182b26427e61db23a4a829fa5739dd6387c5a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 27 13:57:04 2017 +0100

    Cleanup factory indirections

[33mcommit 50308e883401ad0b1f0669df0cf4dd14e0582b4d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 27 13:32:25 2017 +0100

    Remove feature to access multiple namespaces with one key
    
    This removes lots of code related to a deprecated 1:n mapping of keys to namespaces. The /namespaces call will now only yield exactly one namespace, which is the namespace of the key you're providing.

[33mcommit 0b8c2a0815ea1092e883215ae35a1d1fd4538b7f[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Mar 3 00:11:35 2017 +0100

    Reduce time to execute tests by 10 minutes (#1935)

[33mcommit 2861cf02cb8c6cd5cf60a94db1eb00812c283515[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Feb 22 12:31:31 2017 -0500

    Refactor CLI so that additional commands won't need common code updates
    
    test case fix when running on windows/vagrant
    
    Remove Externalized Strings that do not Belong

[33mcommit e80f30410d38cdbd035e9ecae7ead30f2451e473[m
Author: Christian Bickel <github@cbickel.de>
Date:   Thu Mar 2 23:00:57 2017 +0100

    Reduce time to execute tests by 10 minutes (#1935)

[33mcommit 71b185279f098bbf4e9a086f1cc4faf10a7e5a3f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Feb 17 14:23:50 2017 -0500

    Add nginx rewrite rule to permit vanity URLs for web actions.
    
    https://guest.openwhisk.host/public/index.html becomes a proxy for
    https://openwhisk.host/api/v1/experimental/web/guest/public/index.html
    
    and for added convenience, and by convention
    https://guest.openwhisk.host becomes a proxy for
    https://openwhisk.host/api/v1/experimental/web/guest/public/index.html
    
    Add explanation in webaction doc.

[33mcommit c993812d011e8f3f4c7d36e83db4b063c1f2ac4b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Mar 2 14:57:13 2017 -0500

    Allow Limits to be Set with Default Values (#1923)
    
    * Allow Limits to be Set with Default Values
    
    - timeout of 60000, memory of 256, and log of 10 can now be used
    
    * Add Consts for Flag Names

[33mcommit 46a6e976c528a84e99d255ccdc73cf7ab6ac63fb[m
Author: Rob Allen <rob@akrabat.com>
Date:   Thu Mar 2 18:25:16 2017 +0000

    Action document improvements (#1936)
    
    * Add links to the other sections in the actions doc
    
    This makes them easier to find.
    
    * Add a section about listing actions

[33mcommit affab0da20c5626fb13058de76f96070f99b1ce9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Feb 26 11:21:35 2017 -0500

    Remove swift 2 action proxy.
    
    Remove rotted script.

[33mcommit c03776fddbfd9031a3464065a2f5b2f93058d974[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Wed Nov 16 10:31:00 2016 -0500

    Modify controller to check for deprecation status of runtime.
    
    Adds bit to Exec to indicate action my not longer be activated or updated.
    Adds checks for unsupported runtime in Actions API and report proper error.
    
    Drop Swift 2 support
    Adds tests.

[33mcommit 27c670565c719ae0b3bf1d44b8a0b4f53d4b71ed[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Feb 3 11:11:17 2017 +0100

    Invoker health ping through kafka
    
    The invokers ping the controller through a seperate topic in Kafka to indicate they are still alive. This is groundwork for a more sophisticated health protocol for our invokers.

[33mcommit d86ed6724766cafad40203fd8a4095f15b0a8ace[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Mon Feb 27 14:11:55 2017 -0500

    restoring original location for apigateway container image (#1883)

[33mcommit efa04b9cb12460ed7179b1920e49dc18025e4f70[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Mon Feb 27 10:29:28 2017 +0100

    docker-machine  has no bash, we actually don't need it here. also change ignore_errors to failed_when false to bautify logs.

[33mcommit 77e69a990a18282e3a9399cd003e31ce67703d2c[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 27 13:01:53 2017 -0500

    Flatten Exec hiearchy (#1911)
    
    * Remove unused script name variable for node js actions.
    
    * Allow zip action without checking the kind - let backend determine if supported or not.
    
    * Flatten exec hierarchy to remove unnecessary distinctions.

[33mcommit 7d4132a6d060d8bd8288de0b58bc0713340f15e1[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon Feb 27 12:54:18 2017 -0500

    remove whisk object (#1878)

[33mcommit c5e3e3f17df91f25360b3cc94c4585e4452cb3af[m
Author: Dominik Froehlich <Dominik.Frolic@gmail.com>
Date:   Sat Feb 25 11:58:02 2017 +0100

    fix invoker runc cleanup. (#1907)
    
    print total of remaining actions after invoker removal.
    
    print runc sync output. unpause only paused actions.

[33mcommit 45d2c5615b545c9eb6dda3f01247f395765e9f15[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed Feb 22 09:23:03 2017 -0500

    GC container after a failed unpause

[33mcommit 6a95fd7adaf5b6319535beb33e850d89ac614782[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue Feb 21 15:51:45 2017 -0500

    Do not retry /run on action containers
    
    It should be assumed that /run only happens after /init which should itself ensure that the container is running and ready. With that in mind, it does not make sense to attempt to retry posting to the /run endpoint on connection failures. Such a failure is an indication that something catastrophic has happened to the container, and no attempt at recovery should be made.
    
    This is accomplished by adding a "retry" flag to the appropriate HTTP utilities to control whether or not a retry should be attempted.

[33mcommit f488783a588b7b20c807fdaa3564d7d8123f9390[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Tue Feb 21 11:20:48 2017 +0100

    issue #1879 use unix socket instead of tcp socket.

[33mcommit 23d6645d6eda02fdf44e558f41b68027b21897dd[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Tue Feb 21 10:48:03 2017 +0100

    remove invoker.tar after unpacking.

[33mcommit 4550ac1316d4e1690b7d5e461c26977d7abca34a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Feb 16 19:56:04 2017 -0500

    Remove meta packages, normalize on web actions.
    
    Adds (whisk) authenticated web actions.
    Removes result projection for http actions.

[33mcommit 5de505b64a528d387f24a2bdec7241864a989db9[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Feb 22 10:16:55 2017 -0600

    Update scanCode.py (#1890)

[33mcommit 3817675bc677fd52cb275cb1f96fe09edae0507d[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Feb 22 14:17:44 2017 +0100

    Change runc marker to existing format

[33mcommit a51bbe17fe2b34d37332381d4365201e7d93c836[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Mon Jan 30 16:14:48 2017 -0500

    Added swagger tests and updated swagger test docs

[33mcommit 85b82a7025bcaa9e1d32c8796a14081f6b852b14[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Feb 14 12:05:34 2017 -0500

    Make invoker cleanup consistent with runc

[33mcommit fd2c6ff9a5c57f01f741375821f0699f550ac2e5[m
Author: Perry <perry@us.ibm.com>
Date:   Mon Feb 13 16:22:02 2017 -0500

    actually use runc pause/resume

[33mcommit f32bc5c18ca163aaaf272d3b18cb5134605e745c[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Sun Feb 19 22:42:59 2017 -0600

    Update scanCode.py

[33mcommit d127c8f5153c602d9c1e069682e513f677959be5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Feb 10 13:19:58 2017 -0500

    Left align entity name in activation list.
    Enable test.

[33mcommit bb2c198ccc1aaa024c7ddf87dbd4ac686ca78462[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Feb 2 13:46:53 2017 -0500

    Remove Mentions of Namespace CLI Configuration Requirements
    
    - Do not inform the user that he or she must configure a namespace before using the CLI

[33mcommit 61237bdebcf1b7d682f273c8c3dec7aed6542373[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Feb 20 19:40:45 2017 -0500

    small edit to docs/README

[33mcommit 9c9867fa2191fa30cc5b05522eb6bc596b889cd9[m
Author: Christian Bickel <github@cbickel.de>
Date:   Tue Feb 21 00:20:32 2017 +0100

    Rework replicator tests to use environment-specific prefix (#1876)

[33mcommit 7cfc638d03ba7c7aa0e5f0fc99deb00fe5c210ed[m
Author: Roman Kharkovski <kharkovski@gmail.com>
Date:   Tue Feb 14 21:23:11 2017 +0000

    README.md updates
    
    Changed several DOC pages and restructured README.md - getting ready for future content updates
    
    Incorporated detailed system overview from Markus Thömmes article

[33mcommit cbb4132c8e1740ce5bc4328f434db6653da5b4a0[m
Author: Roman Kharkovski <kharkovski@gmail.com>
Date:   Tue Feb 14 21:23:11 2017 +0000

    README.md updates
    
    Changed several DOC pages and restructured README.md - getting ready for future content updates
    
    Incorporated detailed system overview from Markus Thömmes article

[33mcommit d93d338eaa1b6340d20ab2a9528bb105b80fe941[m
Author: Roman Kharkovski <kharkovski@gmail.com>
Date:   Tue Feb 14 21:23:11 2017 +0000

    README.md updates
    
    Changed several DOC pages and restructured README.md - getting ready for future content updates
    
    Made changes to README.md per PR comments
    
    Added EOL to 3 files

[33mcommit 8486aa665fd8942991bf0be87dc37384b79df533[m
Author: Daniel Krook <krook@us.ibm.com>
Date:   Mon Feb 13 17:33:14 2017 -0500

    Add supported language for actions anchors, closes #1659

[33mcommit fa7d23d9f390f3a82c5c9fba3c398c05f87e4f13[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Feb 17 15:39:54 2017 -0500

    Include container status when failing init or run due to unexpected status (#1872)

[33mcommit bb5b7cb1d0dbd69355d6b2508ce006db22ae2584[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Feb 14 14:40:36 2017 -0500

    replace cloudant user docs with link to repo

[33mcommit 87f8673526dd1ff0faaa9fe4e4060153df8ff708[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Wed Feb 15 12:15:08 2017 -0500

    tweak text describing per minute system limit to avoid term "user"

[33mcommit a600110aa1511f08871618f45745e5b5c0cdcea4[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Jan 31 17:39:58 2017 -0500

    Remove Decoding of Scheme from Action Invocations (#1802)
    
    - No longer decode action invocation response into structs

[33mcommit 59bb31b1ffc5a7b8aa4178b7aa0bbbbf6bc5b19b[m
Author: RSulzmann <robi@de.ibm.com>
Date:   Thu Feb 16 16:07:33 2017 +0100

    fix checking in actionLimitTest (#1857)

[33mcommit 5e64c8e905050f905d8aec3f4e8dbe8b6d5a77a1[m
Author: Roman Kharkovski <kharkovski@gmail.com>
Date:   Tue Feb 14 17:55:39 2017 -0800

    docs/README.md updates (#1855)
    
    * README.md updates
    
    * README.md updates

[33mcommit ee656247142c05cf62af96379813416179703a1a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Jan 29 10:30:34 2017 -0500

    Document web actions.
    
    Also adds documentations for annotations and meta packages.

[33mcommit 47edf410a14b3fdda2a3612fad0ce0b33c30ff79[m
Author: Robert Sulzmann <robi@de.ibm.com>
Date:   Thu Jan 26 16:55:33 2017 +0100

    add new WhiskConfig property loadbalancer_activation_count_before_next_invoker

[33mcommit 871eb99eb1f176eac57b5dd8e932c93c398cea0b[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Feb 13 15:44:42 2017 -0500

    Revert code that was not supposed to be part of last commit (#1849)

[33mcommit 4894dab87b4d6ca66031054822b1d81f18734dde[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon Feb 13 11:59:48 2017 -0500

    Add kafka_python library to the Python action runtime (#1829)
    
    * Add kafka_python library to the Python action runtime
    
    * Update doc and Python package sniff test
    
    Please squash into previous commit

[33mcommit 9157d46733343867c17b4a35a42a645a66f762ad[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Feb 10 10:56:44 2017 -0500

    Add helper pause/resume.  Propagate runc flag into container.
    
    Actually use runc pause/resume

[33mcommit aef57658891c6eba7db3c827e85803cf2be6e4af[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 13 09:02:07 2017 -0500

    Tweak tests in pr#1716, set fileHandleLimit to 1024 (#1847)
    
    * set fileHandleLimit to 1024 and add testcase
    
    * Make test tighter.

[33mcommit 1318338aaf6984a63c96327bae0d198a26e22cd5[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 13 05:50:49 2017 -0500

    Handle application errors in web actions. (#1801)
    
    * Handle application error (handled exception).
    
    If the activation result is an activation error, treat it like a successful
    activation with one distinction: rather than projecting the result per the
    path specified in the URL, project only the error field. The resulting JSON
    value must be of the expected type otherwise, an appropriate error is reported.
    
    This change will allow an HTTP response to set it own status code on error
    for example, but also means that the action producing the error response must
    be aware of the extension type.
    
    The extension type is not passed to the action - perhaps it should be. Even so,
    in the case of a sequence, one would need to forward this type to individual
    components to handle the error case (or result) correctly.
    
    Add tests for failure to activate because of the throttles.
    
    * Tighten extension match, add matcher unit test.
    
    * Consolidate extension maps.
    
    * Remove print, fix typo.

[33mcommit 6c357bb5f78544a35552777429fe099d86ddc08a[m
Author: Christian Bickel <github@cbickel.de>
Date:   Fri Feb 10 23:35:02 2017 +0100

    Change logging to Akka-logging (#1836)
    
    * Fix log format of logged responses
    
    * Add Akka Logging to OpenWhisk
    
    * Code review comments

[33mcommit 66c20ea05c3e1b0f67e586500de9c87a49036011[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Feb 10 11:00:03 2017 -0500

    Adjust failing case to be a warning

[33mcommit 31f08b840927f184980a4f71080fa25468b4da40[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Feb 9 17:20:02 2017 -0500

    Create internal runc flag based on static flag and dynamically checking runc is present and working

[33mcommit 05f6c9c2285d4f1528d864c11185c881fb3eda79[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Feb 8 16:12:06 2017 -0500

    Add useRunc flag

[33mcommit aa65b5558dec4a694546861f1dce3526457bfe38[m
Author: Roman Kharkovski <kharkovski@gmail.com>
Date:   Fri Feb 10 06:46:33 2017 -0800

    Minor corrections for spaces and new lines - just to get my feet wet and see how this works (#1839)

[33mcommit bc596751fd4b36470210fbfbdca1c1086a6630ae[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Fri Feb 10 01:01:02 2017 +0100

    fix download. can't use apihost because not deployed yet.

[33mcommit b7c19cd2ab76c52fb17440ecf0d60e9925df87a6[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 9 16:49:34 2017 +0100

    Harden replication test (#1834)

[33mcommit 6b210348de5226ca18894d854a52172a104abce5[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 9 10:01:20 2017 -0500

    Properly Handle Errors Received from Blocking Invocations (#1820)
    
    - Display proper error message during a blocking invocation when result flag is being used

[33mcommit d7be6490ba75026211680bc3277b7e8dcf7ea58f[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 9 09:52:44 2017 -0500

    Include Parameters and Annotations when Copying an Action (#1662)
    
    - When copying an action ensure that parameters and annotations are also copied

[33mcommit 2d52ba03ca35684a5b7c58f27d68b45d17e2831b[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Wed Feb 8 14:02:34 2017 +0100

    download cli to ansible host after deployment.

[33mcommit 404c893bea8cdd6a5f6ebe69185ba16ad7b0e049[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Fri Feb 3 17:37:01 2017 +0100

    add support to log in to private registry for non-dockerhub images.

[33mcommit cf53ab184cbacbb7b3a0f82d8b768d2528e7d528[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Feb 3 22:45:38 2017 -0500

    Change webhook for Travis CI.

[33mcommit 6b1926cb01c8493ab9fbb4bc7015418421d100db[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Feb 8 20:36:45 2017 -0500

    Update new location for apigateway location on docker hub (#1816)

[33mcommit f5e30be2fe18d9f69126448840f7ae13835bb9b9[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 8 19:45:45 2017 +0100

    Bumping actionContainer test timeouts to 60 seconds (#1827)

[33mcommit 03355096d6b89356b85521843c5e6323016a01b4[m
Author: Lionel Villard <villard@us.ibm.com>
Date:   Tue Feb 7 20:34:26 2017 -0500

    Fix broken link (#1821)

[33mcommit d47e39fb61f3e970f569a37a8713ad342ac38825[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Wed Feb 1 17:36:11 2017 +0100

    Add marker for /init to analyse performance and identify cold starts

[33mcommit 7f998a948c3a0b4a3f62f09cb059e83290bc642c[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Jan 10 16:54:42 2017 +0100

    Create script to create backups of all databases
    
    Adding a script that creates one-off snapshots, continuous replications and has the ability to play back all snapshots of a database.
    
    - Includes tests
    - Includes documentation
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 7aded2809ed38fd879df898c874553e34d396931[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jan 28 16:45:55 2017 -0500

    Tweak server configurations. Add comments.
    
    Add test for max URL path.
    Match nginx max url.

[33mcommit b185c04a88c5b13255d0823e891452cd41fb4897[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Mon Feb 6 10:05:52 2017 +0100

    merge variable stack instead of replace

[33mcommit 698b937e962d97f538b0775f22903ebe409dfa76[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Feb 3 22:40:41 2017 -0500

    Update Readme to point to new Slack (#1811)

[33mcommit 5ace5077581aa75ad349ef33a2acb9fc1730ccfc[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Thu Jan 26 16:48:07 2017 -0500

    Fix bugs related to zero components in sequence
    
    Switch exceptions to the appropriate type.
    Add test case for update of sequence with no components.

[33mcommit 41a20fd67a6e9ba7ce814357b23e117539894d37[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Jan 17 14:59:13 2017 -0500

    Run invoker as privileged container
    
    Add runc object for access to runc operations.  There is no port binding so it is coded as a singleton object.
    Call runc list on invoker startup to test privilege container access.
    Adjust runc path from self-built one to the version provided by docker.
    Fix mount points to include libapparmour; Conditionalize mount points.

[33mcommit 583edf9348d4b6503fe3a9a7c8943f6c600eb450[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Fri Feb 3 13:09:53 2017 -0500

    increase timeout value for entitlement tests (#1795)

[33mcommit 21acd3afb5afc42ad4ce123ae13fdf149d2d12db[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Fri Feb 3 10:13:39 2017 -0600

    Update CONTRIBUTING.md

[33mcommit 91b7cb0ad8bfbd443512e94d539a0a6e5a415b0a[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Thu Feb 2 10:16:34 2017 -0500

    Use Result Parameter when Invoking Actions (#1788)

[33mcommit c073150e234006a0a45ced8b4b88eba88df59378[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Feb 2 15:47:52 2017 +0100

    Fix revision preserving behaviour of WhiskEntitys (#1792)
    
    Constructing new objects results in a loss of the DocumentRevision and thus breaks caching in the invoker.

[33mcommit a15a8433e91d2cffb036ffd97676870f25e6bc66[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 31 14:01:24 2017 -0500

    Limit entity names.

[33mcommit ba71b9d40aeea953520def817a8081a58a795d8d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Feb 1 18:09:03 2017 -0500

    Add entity limit test for meta route.

[33mcommit 0a4ca55b29617ccf907f8b2db76db2fe97d47167[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jan 27 15:34:34 2017 -0500

    Limit response size.
    
    Move HTTP util to container package where it is actually used (it is no longer used elsewhere).
    Remove a lot of now dead code from HTTP util.
    Remove connection pool since there is at most one connection to a container at any given time.
    
    Changed container response from Option(int, array of bytes) to Either(container error, container result)
    with more useful typing.
    Detect larger than allowed response from container and truncate it properly and wrap with container error.
    Some logging tweaks.

[33mcommit 32b8421e2e2a38157e0b303fb3385dd53024a898[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Feb 1 18:25:03 2017 -0500

    Remove unused classes.

[33mcommit 09edf77b0d889eeb41dc2dc2e4e4561c03468658[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Feb 1 08:40:33 2017 -0500

    gitignore .zip files except for those explicitly whitelisted

[33mcommit 97f85b5f1dca5aa88fb97237fa0e219a2305e803[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Jan 17 15:42:05 2017 -0500

    Fix misaligned CLI output
    Fixes #1646
    Add --full flag to display complete API details

[33mcommit 7842e1d78a7c59cf57ffc20378817b0ab1d3d8db[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Feb 1 03:51:53 2017 -0500

    Do not Print Trigger After Update (#1787)
    
    - Just inform the user that a trigger has been updated instead of displaying the trigger in JSON format

[33mcommit c971efa0d50604c1043c866d15673187050b3843[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Tue Jan 31 20:55:31 2017 -0600

    Create CREDITS.txt

[33mcommit 79bb998274b037f362b1d6fe5625006c2bdf38c2[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Jan 31 14:29:55 2017 -0500

    Bump sequence max length to 50 (#1776)

[33mcommit 66279de5863f91c1b9033aed57d93cb9f56c9f8e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jan 26 23:20:12 2017 -0500

    Enhance web actions with formdata input and binary data output.
    
    Pass transaction id in case of errors.
    
    Add support for formdata.
    
    Allow binary content type: The http web action must respond with either a plain text body or a base64 encoded body.
    The header content-type must be set to interpret the reponse if base64 encoded body is given. (This applies to a JSON response as well.)
    Content-type must be one of known Spray types - no custom headers permitted.

[33mcommit a81de9af10fba35c55598a2d52b7feada2d13727[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jan 28 15:19:49 2017 -0500

    Validate entity size on activations.
    
    Make activation entity limit configuration from singleton matching other limits.
    Pass description for size violation.
    Update tests.

[33mcommit a5844569c61bb72323e19668249a6edb71e86970[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Jan 27 13:54:20 2017 -0500

    Clarify Node.js action sample
    
    Remove `version` attribute from package.json. OpenWhisk doesn't explicitly use it and it could be confused with the OW action version.
    Clarify that the name of the main file must either be "index.js" OR specified as the `main` property in package.json

[33mcommit 4db361d9554abdc97b08309431bb3f0acca999ef[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Wed Jan 25 14:02:06 2017 -0500

    Update trigger limits in documentation for Cloudant and Alarms

[33mcommit bb87cd1573f74f4ecb04d10a0da22cf6d53a41ff[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jan 27 10:22:30 2017 -0500

    Fix namespace and action parsing to allow for space characters
    Include test case for API created with action name containing all support characters

[33mcommit 7e7c0759281025024d816023f19bbbe0913826e8[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Sat Jan 28 21:47:41 2017 -0500

    Fixes issue #1777, adds URL Encoding to the uripath for the Whisk object in the Swift 3 container (#1778)

[33mcommit 6072ca27d8818533904032d7813661d511aef225[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Fri Jan 27 14:29:05 2017 -0500

    Add Slack integration for Apache OpenWhisk Slack (#1768)

[33mcommit 09471ee5e36e9232cd4f27d3452dad54d65072bc[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jan 19 19:06:12 2017 -0500

    Allow unauthenticated invocation of actions.
    
    Allow result projection by property name.
    Fix view to lookup identity for namespace.
    Add headers to parameters passed to action.
    Pass request metadata to anonymous activations (previously was only for meta actions).
    Pass projection path to action.
    Support an extension following action name to specify content type for the response. Only supported values are accepted and others rejected with appropriate messages. Extension is requierd.
    Allow http response type which sets headers and code directly from the action.
    Provide default projection for supported media types.
    Catch timeout exception due to long activation and return proper code.
    Add test for web actions from CLI.

[33mcommit 8a74a5fb86659791c163e0440a2063fe4b6a1f10[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jan 20 08:15:29 2017 -0500

    Add subjects db to log capture after CI.

[33mcommit 737577f38c4f13f6dfb25edbd2b4f4c082103ce7[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jan 19 11:31:17 2017 -0500

    Add namespace CRUD for wskadmin.
    
    Add tips for using wskadmin to docs.

[33mcommit b13157db347f58654b2c94f8ba52c175d519e106[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jan 20 13:35:25 2017 -0500

    Allow for auth db view to be updated on change (relative to installed view).

[33mcommit b5be59f2ecd56da7c9419b9cf461e6b2908a9150[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Jan 27 00:14:56 2017 +0100

    Bump akka and spray dependencies (#1763)

[33mcommit fb65035a180c4846076c68a6a131cf81df17cc9b[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jan 26 17:37:50 2017 -0500

    Repackage routemgmt actions
    - As a .zip
    - Use common utilities module
    Refactor routemgmt actions
    - No longer store API configuration in a separate database
    - Use the API GW as the API configuration data store
    Small updates to automated tests
    
    Add test case to validate API GW filtering when >1 APIs exist
    Fix test that creates an API from swagger
    
    Swagger test fix for PG environments (namespace for CLI can vary)
    
    Consistent API GW tenant instance support across all actions
    - default to 'openwhisk'

[33mcommit d9e74c7b4c46c69377797b9a3186172e02a3a637[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Wed Jan 25 15:59:57 2017 -0500

    Change log levels. Add comment clarifying collision. (#1761)

[33mcommit 56d74c900d8694fd731b7778e000af5caca83935[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Dec 20 09:59:40 2016 +0100

    Bumping gradle to 3.3
    
    Remove deprecated use of leftshift operator

[33mcommit c5da36f013d6ce798e5eaae51585ca47f0e22a44[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Jan 23 19:29:34 2017 -0500

    Allow delete/update of rule even if in active state.

[33mcommit 53395f43b60c36f189db1c4368083acadeee4841[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Dec 8 15:54:43 2016 -0500

    Test CouchDB client with unicode docs.

[33mcommit e6ec42b63a327b3ca55b293e3aaf42a0eb8730db[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 24 21:11:37 2017 -0500

    Add locale although not strictly necessary for this container image.

[33mcommit 4f2c1043abf754591ab3d7a35947b41ff2000d4c[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 24 22:21:47 2017 -0500

    Fix Python and Swift for unicode.
    
    Note: Skipping python and swift CLI tests - container test is still in place - while investigating Travis.

[33mcommit 77a2bcd9f12552bcb6d08e75754a21c16ff7b4ee[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 24 18:21:46 2017 -0500

    Fix for Java actions and UTF8.

[33mcommit 62aad24d4ddbf8f49e20a8d9e853cd8f278c62e3[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Dec 8 15:33:00 2016 -0500

    UTF-8 test for NodeJS containers.
    Re-enable UTF8 entity test (has been OK for a while).

[33mcommit b0e35e66b4f3c6e2914a9c30be2c3b356d7d107b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 24 15:09:29 2017 -0500

    Missing UTF8 encoding.
    
    This fixes communication between Invoker and the Action container so they are in UTF-8.

[33mcommit 61a8ed27bd8660027a9b30601479fee5ddff1f48[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Jan 25 10:29:23 2017 -0600

    Update CONTRIBUTING.md

[33mcommit 57a392a92e7ab466b9756a647f0b83d96fd0f0ff[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Tue Jan 24 19:10:12 2017 -0500

    do not retrieve new git revisions by default for openwhisk-catalog (#1758)

[33mcommit eacb14beab91c4cc427c6abf09a90fd3e8130a7c[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 24 19:04:03 2017 -0500

    various minor updates for docs (#1759)
    
    Small doc fixes.

[33mcommit 3258a1fe4735cc1ce4143201b57aa0063c40fd17[m
Author: whisk <whisk@averys-mbp.cambridge.ibm.com>
Date:   Thu Jan 12 15:03:41 2017 -0500

    Issue #1712 Dockerfile changed

[33mcommit 84ca69264b2eb6462a2331d1c7e32b4fc24e7649[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 24 05:46:58 2017 -0500

    Disable automatic timeouts for nodejs actions in proxy server. (#1745)

[33mcommit 3b2f7bc6005d99b88bc24b88a149e97ce51f613b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jan 19 17:39:00 2017 -0500

    Allow blocking requests to specify a desired timeout.

[33mcommit 7af8c06a2dde263bd375307be4652a6ed35889b6[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 6 01:24:04 2016 -0500

    Remove throwable's message from HTTP response on 500 codes.

[33mcommit 822b0e2bf946a846b7340fcd2b71c544d2093a84[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jan 19 19:06:12 2017 -0500

    Fix embarassing bug that hides test failures.

[33mcommit ad9b444268068a9d60fcaf109fd00ac8cee8dfc5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jan 14 23:53:11 2017 -0500

    Skip read from consul if host name is empty (not just null).

[33mcommit 121d63149cc6d6f7c9cf4f85e5150cde537ab413[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Oct 7 10:33:38 2016 -0400

    Rewrite JsHelper and other minor fixes
    
    Makes field path extraction explicit.
    Deprecated JsHelpers trait to allow Catalog to transition.
    Reduce test verbosity.
    log activation ids when matching more (or less) than N ids.
    Fix bad log message where there are no creds.

[33mcommit de9cc68db54499eee8dc802ecf34a67c2ce56f33[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Dec 11 15:52:48 2016 -0500

    Change entitlement check to return future.success only if authorized.

[33mcommit bb40fcf8d4c84a8ba4692f41458e547fa0a478d5[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Nov 22 15:20:20 2016 -0500

    change constructor of CloudantRestClient to enforce https protocol

[33mcommit ddee7fdcc820df9dd44e8708d26fe0e55b1f52b9[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Jan 5 16:35:12 2017 +0100

    Create keys the v2 way
    
    Adjust playbooks and wskadmin to create records according to the new schema
    
    Adjust AuthenticateTests to use the new authentication

[33mcommit 0d12a4694f828369b83e709361aa5682e1175365[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Jan 5 16:35:12 2017 +0100

    Removing obsolete view, throwing out rotten test
    
    The "uuids" view is no longer in use hence all code providing "lookup by uuid" functionality is removed.
    
    ConformanceTests doesn't do anything meaningful by now.

[33mcommit 3bfa80dfea8cedc0ea8d115ad447b6441a9dbd7f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Jan 5 16:35:12 2017 +0100

    Provide system key per configuration
    
    The Controller used to take the key used to invoke MetaAPI actions from the database, creating a hidden dependency. The subject's name and key are now provided per configuration.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 189968b19df1eceb66823397ceb0db03bafdd791[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jan 16 11:04:22 2017 -0500

    Update Action Doc for Docker Actions
    
    - Remove chmod +x buildAndPush.sh as file permissions are now perserved from .tar files

[33mcommit 4a2b2455ddb144fd3ff921dd2d78146ccae7acf3[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Dec 14 16:00:50 2016 -0500

    Handle atypical DB failure object that resulted in the container being in a bad state

[33mcommit 4bb8b2c46088d22a72d9fed189d52932e34c0b40[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Jan 17 16:12:41 2017 -0500

    Fix typo Watson docs deprecated (#1726)

[33mcommit 0138fd4c2f89f445ead17edadd8176340450dce3[m
Author: Paul Castro <pcastro@pauls-mbp.cambridge.ibm.com>
Date:   Thu Jan 12 15:07:02 2017 -0500

    Issue #1705, fix Whisk object in Swift 3 container

[33mcommit e64286ea8c95b39201d791c8eb3e06904221c82b[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Jan 4 11:02:03 2017 -0500

    Preserve File Permissions from Tar Files
    
    - Ensure that file permissions are kept when untarring Docker SDK

[33mcommit 0eaee0463103e416d12ef07fbe736a9f344ea5e9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jan 10 13:29:49 2017 -0500

    Introduce experimental immutable parameters.
    
    - Uses final param annotation to exclude overriden params for meta actions.
    - Disallow package bindings.
    - Update annotations for meta action.
    - Add helpers to filter immutable parameters from action.

[33mcommit 7159ef9bed6bc446c534251820be241c1256a27d[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Wed Dec 7 21:41:47 2016 -0500

    Remove pipecode and code from SequenceExec
    
    Add test that checks code is gone (empty) on action get for old style sequence.

[33mcommit 44e0847155658c4232a4dc7edf116db473493ebf[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Jan 4 17:50:18 2017 -0500

    update apigateway docs

[33mcommit 4f24aad8985c3f8370c4aa1ece8920c810500c1a[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Mon Dec 19 11:26:29 2016 -0500

    Print exception that may have occurred during test execution before deleting assets created during test.

[33mcommit 2fc75d2cae8bc12b14cd81bba5560798f789d1e5[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Dec 21 12:29:40 2016 -0500

    Use Default Namespace if the Property is Blank
    
    - Use _ as the namespace if the NAMESPACE property in .wskprops is set to blank

[33mcommit 7758ffd0d50419c50282a8417f633837cb9b11be[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jan 4 11:21:27 2017 -0500

    Properly Format Strings Containing Precent Characters (#1683)
    
    - In numerous cases, strings that contain '%' characters are malformed

[33mcommit 13e8b625b7269e23346fa1c022f7cc9ebc408326[m
Author: Kalonji Bankole <kkbankol@us.ibm.com>
Date:   Wed Nov 16 16:04:57 2016 -0800

    adding prereqs, setup playbook

[33mcommit 5c099beac651ef1657ce5bde984ab25db0e5ff0a[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Tue Jan 3 15:21:51 2017 -0500

    Fix broken link. (#1668)

[33mcommit fd9ec6c0b5a58bb7124276c5c73838e36c559b9f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Dec 23 18:22:03 2016 -0500

    Fix logging.

[33mcommit 917289c8ebdc6b79eba0eef130c90cba231d62e5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Dec 23 00:47:20 2016 -0500

    Fix parameter passing for node actions.
    Allow for main to be specified.

[33mcommit ae8fdc19b7af3d3afbf938b71695243fe4b83799[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Dec 23 00:46:59 2016 -0500

    Remove remaining apply() to String.

[33mcommit 4a9fc926f91d483b7e6ad61e90b0e4f8eef03116[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Dec 20 14:19:18 2016 +0100

    Fix logging.
    
    - Fix logging of container ids.
    - Fix logging of invoker offsets.

[33mcommit ecdd337d7c9cc30add5fc0c16877514c337c3dca[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Dec 22 10:17:44 2016 +0100

    Add a testLean task to exclude extranous tests.
    
    - Exclude swift from travis builds
    - Exclude python from travis builds
    - Disabling ThrottleTests for leanTest

[33mcommit 3f14be04835b7727355ec06e801b8e49ad54193f[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Dec 6 11:11:05 2016 -0500

    fix broken link in Mac instructions for "configure CLI"

[33mcommit 424fc75387763a4c5831e9764027fc2d172551ff[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Dec 8 23:11:20 2016 -0500

    More unit test for access and entitlement.
    
    - Change type of namespace in binding to EntityName since packages may not nest.
    - Entity[Name,Path] and Doc[Id,Rev]: Remove apply() as String conversion in favor of asString.
    - Subject: Remove apply() as String conversion in favor of asString.

[33mcommit 43a8d2f904b02249f86cb79b77be490e2e1cea30[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 13 10:06:02 2016 -0500

    Replaced (namespace, entityname) with FullyQualifiedEntityName.
    
    - Change type of delete-confirm method to return unit since interface requires a failing future to abort.

[33mcommit 4603b2ed78ce92444d56848dd666477e97789999[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Tue Dec 13 16:19:47 2016 -0500

    Unit tests for api gateway CLI

[33mcommit 68fccef1d12b952ba492d435fbfe00138a4fdc78[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 6 21:46:14 2016 -0500

    Actions should receive API_HOST not EDGE_HOST.
    Rename cli.api.host to whisk.api.host (which must include protocol if defined).
    Add openwhisk to list of packages available to node actions.

[33mcommit efa40d59956896994c5a77d60596978244a83c81[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Dec 19 11:11:38 2016 -0500

    Add Tests for __OW_NAMESPACE Environment Variable
    
    - Ensure that __OW_NAMESPACE returns the subject's namespace when invoking an action not owned by the subject

[33mcommit 4e9d8d5741bbc0ec35688536df3b4461056119fe[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Dec 16 19:31:12 2016 -0500

    Fix namespace passed to action to be subject namespace not action namespace.

[33mcommit 81d4ee74bd5f29f1bb326fb7ee33e2146d73b9f7[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Fri Dec 16 15:19:12 2016 -0500

    update watson npm package to fix watson identify

[33mcommit de2a829f5ec12e31f4663e957b7491c0fcac06f7[m
Author: ddragosd <ddragosd@gmail.com>
Date:   Thu Dec 8 13:55:21 2016 -0800

    Delete createImmortalDBs.sh.

[33mcommit cd8f6ac79fae2d3b72503757bca4c9be547d3dd8[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Dec 14 21:06:45 2016 -0500

    update docs to point to openwhisk.org.

[33mcommit f4c561b1c522a6ef3ac843a17bc99d8f008b8c83[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Dec 14 17:04:46 2016 -0500

    Add retry/delay to API GW end-to-end test.
    
    - Should avoid API GW 404 errors until API GW performance tweaks are complete

[33mcommit 64531db21363a709f73f97b8bbd6a0f9e55425f0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Nov 23 10:53:00 2016 -0500

    Tighten container reclamation.
    
    If the result of running an action in the container is not successful, delete the container. Makes this is true for both failed init and run.
    
    Test for container reclamation on action error.
    
    Move error messages to canonical Messages object.

[33mcommit dbde67d19fe0146799956321225df5de2cacfa11[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Dec 14 17:02:51 2016 -0600

    Update CONTRIBUTING.md
    Delete CLA-INDIVIDUAL.md

[33mcommit bfccce254d074203a13bc47b47cc8b656bd6e5a1[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Dec 14 17:05:03 2016 -0600

    Delete CLA-CORPORATE.md

[33mcommit 2416a3bcb486e08a8df42816f8f28f6d9f3b6f4c[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Dec 13 22:17:14 2016 -0500

    fix python.h missing for vagrant/ubuntu

[33mcommit 327b29acf4d0b6d95265bd13686e1184f939d5ee[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Dec 7 17:04:14 2016 +0100

    Adding Exit-Logging to all API calls
    
    This adds the ability to analyze HTTP response codes and response times by the already known marker system.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 3921fde9b488e5272fb319c1334d78114a5b6859[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Nov 10 11:20:25 2016 -0500

    Separate invokers into those that only run blackbox containers and those that run managed ones.
    The sets may overlap as there is a non-empty requirement.
    Simplify invoker selection which also takes a step towards dynamic choice.
    Add parameter to control fraction of invokers dedicated to blackbox containers.
    
    Separate invokers into those that only run blackbox containers and those that run managed ones.

[33mcommit a7d9bc1bbd3f9b3ae8cb1ead1c6d18feb228cd26[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Nov 11 15:26:55 2016 -0500

    Without changing semantics, fix race condition where repeated query to invokerHealth can operate on an inconsistent set of invokers.

[33mcommit 25372d0b740994cc8e2a8e0d3c9e72a14f4b67fa[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Nov 10 17:28:57 2016 -0500

    Remove redundant consul reporting and other extraneous things.
    Move load-balancing code out of InvokerHealth to where it belongs.  Add comments about params.

[33mcommit d191985b67130f58766131c9fa56d05237f83fbf[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Dec 7 14:04:10 2016 -0500

    Measure bytesize of strings as if encoded in UTF-8.
    
    Previous implementation took the conservative estimate that every char is two bytes. While this may fit the JVM model, it violates user expectations that, for instance, base64-encoded binary files take 1 byte per character.
    
    Adapted tests to new way of measuring String sizes.

[33mcommit c92bdbdd97aaeb80274f9d8a15fe6fa5478d951a[m
Author: Andreas Martens <amartens@uk.ibm.com>
Date:   Wed Dec 14 13:00:32 2016 +0000

    Fix docs.
    
    - wsk rules don't need explicitly enabling any more so update docs
    
    - the package --shared flag needs an argument, added the correct argument

[33mcommit c4064ae0e93dd156682c36632924ae63cf719410[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Nov 4 14:04:46 2016 -0400

    Omit Exec Code if Empty
    
    - Do not send or display the exec.code if it is empty

[33mcommit a1a40d18ff4f82faa60f11903d398555ac4befe9[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Dec 13 08:37:56 2016 -0500

    Fix swagger config file support
    
    Improved API GW CLI error reporting
    - Include API GW error message in CLI error instead of jsut the HTTP status code
    
    Include API creation via swagger in the API GW end-to-end health check

[33mcommit 11d2cd56645747c5fc75b0e23f4e85688d0033df[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Dec 12 16:18:47 2016 -0500

    Fix CLI issues
    - Handle scenarios when base path ends in `/`
    - Fix CLI tests cases so that the test APIs are entirely deleted

[33mcommit 7fcce72c0c5f92d68b7dc3450ec4274b810fe1a9[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Dec 12 11:03:37 2016 -0500

    Fix Package Delete
    
    - Ensure that package delete does not throw an invalid memory address or nil pointer deference error

[33mcommit 898d4cdc1e5dd5ab6da891c2ad6c9bceafa71607[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Dec 12 00:19:05 2016 -0500

    intial set of docs for apigateway

[33mcommit c9a21e7cabf6bb57f7f86b4977419da77ec70969[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Dec 10 11:23:46 2016 -0500

    Add test for rate throttle.

[33mcommit a38f8c2b34206979a15c116f8ebcfbf907b3c07a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Oct 27 10:51:00 2016 -0400

    Wait for commit failure before posting new message in test.

[33mcommit 15a336e3a4343a8a37bbdba8f6c092617ea6d0d1[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Fri Dec 9 23:29:37 2016 -0500

    add docs for message hub

[33mcommit 7577a17c4a9036cf630e87ad04a7668a6725e86b[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Dec 12 09:34:30 2016 +0100

    Remove duplicate test case
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit be3c6cdbfbb6b50c0eb089534c28387a52b165bb[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Dec 9 14:23:50 2016 -0500

    API GW end-to-end health test
    
    - create action
    - create API with for that action
    - invoke API
    - validate results
    - Add test for unsupported method.
    - Fix hardcoded CLI namespace as `guest`; use wskadmin to obtain namespace
    - Add debug line to dump cli user id and namespace

[33mcommit 9c1b11dacbc2c7f95434e0f1aae4fbde29a36ec5[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Dec 6 11:19:49 2016 -0500

    Enable API GW routemgmt action tests

[33mcommit 548dadd878eaaf71155664a1434883db2e72a923[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Nov 30 19:05:54 2016 -0500

    Add example to illustrate how to use a sequence to fetch a cloudant doc when receiving a changes trigger.

[33mcommit 9d47b68f6bd66d015ba18d1b6c23ced41c9bb2c4[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Dec 7 15:11:44 2016 -0500

    Display Proper Message for Update Command Usage
    
    - Inform users that an entity will be created if it does not exist when an update command is executed

[33mcommit 12aa54025f67b9683abd102ec3e55faf6b3d03be[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Tue Dec 6 11:24:37 2016 -0500

    API Gateway router as an instance of generic meta API router.
    
     - Controller routes for API Gateway and Unit Tests for the routes
     - Generalized API gateway router to a "meta api" route handler.
    
    The API gateway experiment and controller changes is an example of a more general pattern where we use whisk actions to extend the controller for experimental API changes without necessarily changing the controller. This commit generalizes the API gateway route handler so that system packages are self-encoding as "meta" api handlers (via an annotation on the package and an explicit mapping from http verbs to action names to invoke in response) the subject making the activation request is subject to entitlemnt checks for activations (this is tantamount to limiting API requests from a single user) invoking actions directly rather than posting to the controller REST interface checking that meta packages exist and performing cursory sanity checks tests.
    
      - Meta router is accessible through /experimental.
      - Add entitlement check before invoking meta api handler.
      - Warn if meta api handler is public.
      - Post meta action activation directly to load balancer, bypassing REST API.
      - Pass API context information to meta actions.
      - Pass request body to meta action as well. Must be application/json type.
      - Pass remaining path URI to meta action.
      - Add verb to __ow_ context submitted to action.
      - Additional tests for name/namespaces.

[33mcommit 5c78ef7ffab1a59733b435bd66defd0bacd469f9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Dec 8 09:24:32 2016 -0500

    Add activation id to correlate tid from trigger to actions.

[33mcommit 50e7fd4f74422850c1f2f1ae36269d502f3d65e5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 6 09:31:34 2016 -0500

    Refactor posting action activations to provide a single entry for activation primitive or sequence action.

[33mcommit 4ad9afa40325962baaa83ff0f8cf9714fa1df6ae[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 6 10:17:44 2016 -0500

    Refactor throttle checking methods.
    Add missing def return types.

[33mcommit 1db4413d59f1a4e74035bb5c369499d6d8196536[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Dec 7 11:31:13 2016 -0500

    Helpers for fully qualified names.
    Camel-case some methods, add javadoc, and remove some redundant methods.
    Add more tests for entitypath.

[33mcommit c2aa0bc2a823faa91c92998ce1558d32eafd276b[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Thu Dec 8 16:10:31 2016 -0500

    Bug fix: resolve action before entitlement service in activate path. This is a special case for sequences that may contain _ as default namespace in their components. Add test with sequence components that contain _ as default namespace.

[33mcommit 0e99db90eabb9eb894c079e59d6ca9e567b7ca49[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Dec 7 16:50:42 2016 -0500

    Ensure that Promises rejected with no message result in failed activations.
    
    Fixes #1562.

[33mcommit ce821692fdac06643d0ad6f3d1614b2faa743485[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Dec 8 12:53:20 2016 -0500

    Do not run API GW db.yml in YS0, YS1 and YP environments

[33mcommit d1b7ce7fb683bae1a97477ae74939aec3e1e042d[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Dec 8 12:53:20 2016 -0500

    Do not run API GW db.yml in YS0, YS1 and YP environments

[33mcommit 5e6b7e5ce62b8d27fa5c9fb1d2a6087c1cdde825[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Wed Dec 7 11:40:19 2016 -0500

    Add test with sequence in a rule.

[33mcommit c95d7541f60d88716ef9dd2d5d975ac6df279110[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Dec 1 15:52:32 2016 -0500

    Add test for rule from trigger/action with and without `_` as namespace.
    
    This disallows creating rule from trigger and action without having to fully qualify the entity names in the API request.
    
    - some refactoring to make better use of ScalaTest matchers.

[33mcommit 2fbb159a3292dcced5aa0e2b31dedd4035eacd30[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Dec 1 22:29:47 2016 -0500

    Fix missing binding resolution for actions referenced by rules.

[33mcommit 624e1dcf1330d61d33f25810ea181f87f4c024af[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Wed Dec 7 19:24:12 2016 -0500

    allow apigw db credentials be different from main (#1612)

[33mcommit d98188d7eb741bb7487a61ba2da8e03ea96ae14a[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Nov 28 15:16:17 2016 -0500

    CLI & entity/invoker support for --main for NodeJS/Python/Swift.

[33mcommit 7a0eed4abb3a8f2775bce59f86223660e97ae255[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Nov 21 18:23:41 2016 -0500

    Swift container support for alternative entry points.
    
    Adapted both Swift and Swift 3 runtimes.

[33mcommit ae1c706b650489398e0046d31742bddba443c7d7[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Nov 21 18:00:06 2016 -0500

    Python container support for alternative entry points.

[33mcommit 10d3f16184fc96e4ab29d70ee87c6464a86edc9e[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Nov 21 17:49:44 2016 -0500

    NodeJS container support for alternative entry points.
    
    The container itself was already supporting it. This commit adds tests.

[33mcommit 25a229cf276e120ad47a8ff0cd61dae52e01207b[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Nov 21 14:14:38 2016 -0500

    Introduce --main flag for Java actions
    
    Also added test from docs, which uses default (Java) package.

[33mcommit da7ac1328e92365d9850e0ec6d5d612b561eb628[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Tue Dec 6 13:46:48 2016 +0100

    add interval of 1 second before closing connection.

[33mcommit cd6da42192e792c8b983ebf37287041ce6809e77[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Dec 6 13:27:48 2016 -0500

    allow a 202 response when creating an immortal database

[33mcommit df169ef95629e073e1714b34d3770f1868085b03[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Dec 6 23:47:59 2016 -0500

    Remove --shared on wsk action cmds.

[33mcommit 7124cd690aea95b44f1ef082d147f2d516b06be3[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Dec 2 14:41:46 2016 +0100

    Reflecting new authentication behaviour in whois: returns namespace
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit ce8fdc5f2d8b26a102f248d1ff737b414d7be5c3[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Dec 2 12:47:36 2016 +0100

    Adjusting wskadmin to use the new view to obtain a subject
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 48191242ba28b770acc8d7f9d6ca7cdbbb08e4df[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Dec 6 10:32:59 2016 -0500

    Overwrite wsk config file to prevent polution from .wskprops.
    Remove default namespace from names in sequence test to test implicit default package.

[33mcommit cdeb8ff1e058b4d5abd0f6fc2fc401beb305fc48[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Nov 11 15:37:59 2016 -0500

    Update Shared Processing
    
    - Error when an invalid argument is passed to shared flag
    - Refactor shared handling for actions, packages, triggers, and rules
    - Fix update commands to set shared for triggers, and rules
    - Remove Publish Functionality From Command that Don't Support it

[33mcommit b8d0c9068b27f08cbbb480ed1c06d531d228e44f[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Mon Dec 5 14:43:58 2016 -0500

    Add the method to get the credentials as a json object
    
    Since we are going to add the credentials for message hub in the
    vcap file, we expect the property "kafka_brokers_sasl" as a list.
    That is the reason why we need to get the credentials as a json
    object instead of a hashmap.

[33mcommit d7361800a200d4cec213c7d4b50ab43d8d5ad37b[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Dec 5 21:32:09 2016 -0500

    multiple deprecate notices
    update watson
    update nodejs

[33mcommit 5cd745b5bed6dd324a6772521b7cffe3ba842239[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Dec 5 14:45:34 2016 +0100

    pass unique trigger name in test

[33mcommit 74deffd4fc372d6f43a3652747b2885a225e2eac[m
Author: Dominik Fröhlich <djall@de.ibm.com>
Date:   Mon Dec 5 16:26:27 2016 +0100

    issue #1590 disable swapping for user containers.

[33mcommit 06e8a075ca216fe37e21b3b33c50f7271e550455[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Nov 14 15:39:50 2016 -0500

    API GW database creation and wipe
    API GW backend route management action and package creation
    backend route management action negative parameter tests
    tests temporarily disabled until after merge so PG scripts can be updated
    squashing all review-time commits

[33mcommit 6b0d6b4ad28eabc8ea04654448044fddb8c1fb8f[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Thu Dec 1 22:49:20 2016 -0500

    seq test with bindings and parameters

[33mcommit f65b275264887b783c5fd3239e67617904e36d25[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Sat Dec 3 20:19:40 2016 +0100

    start consul as server to fix restartability

[33mcommit 123bfac08584ea1f35d08d69b3a99c1d309f6f7a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Nov 17 15:15:52 2016 -0500

    API GW CLI support

[33mcommit 43839d3fddc9c23faa213131566cf912fad7774f[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Dec 1 23:44:02 2016 -0500

    update watson docs

[33mcommit 0b5b3687b25f02a3853683514add7f571d1edf47[m
Author: cbickel <github@cbickel.de>
Date:   Fri Dec 2 17:10:49 2016 +0100

    Pin image versions and move them to ansible config (#1574)
    
    * Pin version of nginx container to 1.11.x
    * Pin version couchdb container to version 1.6.x
    * Pin image of redis to version 3.2.x
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 00a6b82a62746463bbf18eae001b80bd5953559c[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Nov 15 11:51:12 2016 +0100

    replace nproc limit with pids-limit to limit number of forks to 64

[33mcommit aaa20ea674193c74b69a18a799a2927b440170d8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Dec 1 11:17:42 2016 +0100

    Fix SchedulerTests: Wait for the actor to be terminated

[33mcommit a48202f07b5940387ab64abee4f442679f79f862[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Nov 29 16:42:00 2016 -0500

    bump up CouchDB queue size to 16K

[33mcommit 85070a20f560e77ea064ebfc57f2c1eb4608f420[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Nov 19 14:07:17 2016 -0500

    Unify action container environments
    
    Add npm openwhisk package to NodeJS images, and deprecation warning for uses of the 'whisk' context object.
    
    Make OpenWhisk related environment variables available in all container runtimes.

[33mcommit ce6fd3b547256923132b268bc6f88bd4d701dc1c[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Thu Dec 1 14:14:55 2016 -0500

    update docs for nodejs (#1576)

[33mcommit af922cacf1f0dc1af8dd0df123234e6441c4cd3c[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Nov 30 23:12:18 2016 -0500

    always docker pull first in ansible and pinned requests 2.10.0
    
    remove requests

[33mcommit 36f272862cc07e6cb57ec7e028fbf2b4dd069350[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Nov 23 14:05:24 2016 -0500

    Update NodeJS runtimes and packages to latest

[33mcommit 7ad45904baa5581a48b0b75a53ba27bdce9d9657[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 18 12:40:01 2016 -0500

    System tests for seq with package visibility changes.

[33mcommit cb584ee3316d0321a7b7a80522e439becc9022b7[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Nov 24 14:07:31 2016 +0100

    use -i option instead of -q. works everywhere.

[33mcommit 770a8a9f266e1c0acae3a361880891da32c74ee6[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Nov 23 17:27:00 2016 +0100

    Add fqdn to activation-records of sequences
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit c906bd9c8f83055ce9a5b1f6eee6f411ed161460[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Nov 19 10:46:16 2016 -0500

    Allow PUT request for package to have optional binding specified as empty JSON object {}.

[33mcommit 422186b3fdd4ffb27c6e10c03755558bcf392d92[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Nov 7 10:56:10 2016 -0500

    Omit Result from Activation if Empty
    
    - Do not display the result field from an activation record if it emptyt p

[33mcommit 85152116c24ca261c15c74bc52f9f56f771229e0[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Wed Nov 16 10:44:19 2016 -0500

    Upgrade the npm package of watson-developer-cloud into 2.9.0
    
    In order to use the new translator service in watson cloud, we need to
    change the version of the npm package in the dockerfile.

[33mcommit dbbdc3b818a6df3d09a5944c5049ee4f6c8659a1[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Nov 22 16:11:57 2016 -0500

    update docs to reflect alarm cron 5 fields by default

[33mcommit 8efa1f96876af05f25f7e7ea2a5dace5bcac3054[m
Author: Paul d'Hubert <paul@tymate.com>
Date:   Wed Nov 23 18:04:18 2016 +0100

    Warn user when consul configuration fails.
    
    It may happen that we cannot read configuration from consul, in such
    cases (server is down / unreachable / etc.) log a warning to inform the
    user of the issue.
    
    This happened to me on my first deployment, and I was startled at why
    the controller was unable to pull its configuration from consul.

[33mcommit 7a283a0a71f20e9658d06b14d13d06add99360ea[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Nov 24 10:32:46 2016 +0100

    make netcat wait for response from zookeeper before closing connection

[33mcommit eb61c4fa55d915d8eec32173ac60a09d85fd4ee9[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Nov 23 11:14:46 2016 -0500

    remove includedocs from package binding docs

[33mcommit aeacbb886222cac927f5f1d6d27d924d93a77cfc[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Wed Nov 23 10:11:10 2016 -0500

    Issue #1552, update catalog.md to remove includeDoc reference

[33mcommit 29ffdccb441838a834e3dfe3411e2ae0b7d9c279[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Nov 22 14:50:22 2016 -0500

    Update rules documentation; can refer to actions in packages.

[33mcommit 2c7174eb063a436d7f8447911cf3b547c2819f29[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Nov 13 12:24:31 2016 -0500

    Introduce ReferencedEntities trait to compute referenced entities for a PUT request.
    
    Refactor packages API handler to use new trait and simplify create/update logic.
    
    Mixin ReferencedEntities trait with Rules and Actions API handler.

[33mcommit 0296e9bc267156d744bfcf12a535ed8c1ea3904e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 11 00:19:30 2016 -0500

    Add package use tests when referencing a non-package or non-existant one for a binding.

[33mcommit 12ae1dbaf9bb4626086dfd4b2476de01b70fdf47[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Nov 10 00:43:38 2016 -0500

    Rules with actions in packages.
    Update rules tests for new schema.
    Use explicit selector on version in fully qualified name of entity.
    Refactor entitlement check.
    Rename EntitlementService to EntitlementProvider.

[33mcommit b36e785e408cfcbddfa6b0e670d8b04a49be9c65[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Sun Nov 20 20:58:48 2016 -0500

    Keep `unzip` quiet to avoid buffering issues.

[33mcommit 71c49675f27a8a16f0a93e57949bf212b84a2fad[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Nov 14 18:00:08 2016 -0500

    update docs with example for limits.
    update ansible readme with info about limits.

[33mcommit 97dd2426de40b8d44456232edb6c398ccfe546ef[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Fri Nov 18 16:08:19 2016 -0500

    update apigateway ansible deploy
    - scope it for now to apigateway host
    - created redis role and add check

[33mcommit 05471793f6c7115b992d2e5008838e6092c4bec3[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Nov 16 21:59:10 2016 -0500

    apigateway ansible integration

[33mcommit ca15c68d348a2a02cf9da54475e96b43d48a3dac[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Nov 1 12:26:02 2016 -0400

    Internalize Sequence combinator into the controller.

[33mcommit f0ef11d1a42b0e2c73b7a9a1652a2a4e9fc6ffc7[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 11 15:07:07 2016 -0500

    Add description to throttle and remove per hour bookeeping.
    
    Hide EntityPath.paths, not used anywhere.

[33mcommit 840c12f6dcb8993856b4aa410f364f08577975ce[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Nov 16 08:59:46 2016 -0500

    Test for internal server error on data corruption.
    
    Additional tests related to entitlement.

[33mcommit 884c913c1bddfd4d2cc5b1409cb2b8e3c46d8977[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Nov 17 16:12:07 2016 -0500

    Entitlement check on sequence components.

[33mcommit 47f833aa6e11b5a73afe1aaebf0bbd4a805c938c[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Thu Nov 17 11:10:56 2016 -0500

    Issue #1521, upgrade Swift 3 container to 3.0.1 release

[33mcommit 83bfc64e69bd4148eefeb5be273344c71afbd552[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Nov 16 13:48:56 2016 +0100

    Adding lodash and request-promise to nodejs runtimes

[33mcommit 3af6035982d621eebdf1f524436ce8a9d3c84ce5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 11 16:28:23 2016 -0500

    Normalize property reading from file and consul.

[33mcommit 48a0362f17954583c77d06d6e38d8e02327dd41e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Nov 8 21:06:29 2016 -0500

    Fix gaps in package entitlement.
    Add tests for binding a private package or trying to get properties of private packages.

[33mcommit 255df1cd0f90ad0f8e0f764878a7456cc207ebbf[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Nov 17 15:32:16 2016 -0500

    Fix Failing Property Filter Test
    
    - Update action field filter test to expect an exec key

[33mcommit 7e72da4931cfc49b50deafd2154371dc54a87e5f[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Oct 18 15:35:50 2016 -0400

    Add Property Projections
    
    - Allows projections for actions, activations, packages, rules, and triggers

[33mcommit d5ad8e98c264b72bed90be77375d0ce7247d584f[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Nov 2 17:02:03 2016 -0400

    Enhance Qualified Name Parsing
    
    - Raise an error when entity names are missing
    - Error when too many "/" are provided
    - Prevent entity name that is a "."

[33mcommit df8d99a177e06070e74ed4e0524ee5083c1a80ae[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 11 12:08:27 2016 -0500

    Add exec kind to annotation for an action and show it in action list.

[33mcommit 76621401f94f178655054523553ee3b4ab8c64ef[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Oct 19 10:58:50 2016 -0400

    Allow entitlement check to operate on a set of resources in bulk.

[33mcommit 0c112a439d7dec855e8825f1f04b395093ed48ac[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Nov 17 13:22:51 2016 +0100

    Add option to include Docs in ExtendedCouchClient

[33mcommit fe77fa1e97cd43a553da1a0dc15a999aafb9e6af[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Oct 11 16:48:42 2016 +0200

    issue #898 first shot at using user namespaces. launch registrator as unmapper container because need to mount docker.sock. need to use shell instead of ansible because of https://github.com/ansible/ansible-modules-core/issues/5054
    
    issue #898 enable user namespaces
    
    issue #898 run regular containers non-namespaced using docker cli. mount correct docker root dir in invoker
    
    ensure log directories with permissions
    
    add wsk log directory permisson
    
    become privileged user when creating wsk log directory
    
    create log directories with root right
    
    disable user namespaces in docker machine
    
    increase kafka timeout

[33mcommit a32766cbc545df8137f90c66c2ad3fdcfed3f348[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Nov 8 13:37:45 2016 +0100

    Migrate Controller's authentication to the new schema
    
    1. Add the new view
    2. Make the Controller read from the view
    3. Thread the namespace extracted from the view through the API
    
    The general "_" case now resolves to the namespace infered from the key vs. defaulting to the subject's name. For migration of the API, the "old" keys' namespace default to the subject name which preserves previous behaviour.
    
    - Loosen test to reflect reality in the controller
    - Add migration entities and test, to be elevated incrementally
    - Rename iam.Identities to NamespaceProvider to be more clear

[33mcommit fc00d75c8fef27504e4c4b922bd9ee39c4373d7d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Nov 10 15:01:55 2016 -0500

    Fix optional config override when not defined (with test).

[33mcommit 7976c8d00377a9ca0ec2c64355339c74401014f5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Oct 18 16:09:37 2016 -0400

    Refactoring of the entitlement trait to remove the "namespaces" method.
    
    This belongs in an IAM provider interface - so create a new Identities type to host this method.
    This refactoring is the first toward allowing multiple namespaces for a subject, each having its own key.
    So currently still allow a subject to work acorss any of their namespaces but this will be removed in a future
    iteration and hence will break the IAM entanglement with entitlement.
    
    Also fixed some gaps in the Config type which ignored optional properties except when reading from consul.
    
    Fixes issue #1470.

[33mcommit 277a051b09238a299983994be6904c7a631c5741[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Nov 8 14:56:32 2016 -0500

    Fix Action List Help
    
    - Action list displays the wrong help information

[33mcommit b50299a49351d04704d03db2f8672ce903f4c768[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Thu Nov 10 09:23:09 2016 +0100

    read seriaseriadockerPull instead of invokerSerializeDockerOp for pull

[33mcommit da901b309c38c457a17e33bc7a69a9e6269bfa4d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Nov 8 15:15:08 2016 -0500

    Fix Config/WhiskConfig for optional properties.

[33mcommit 49fafeae75f94e46272900c88aaff64914120124[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Oct 19 14:18:47 2016 -0400

    Remove promises in Rules API handler.

[33mcommit 614bc934e5f073e0a5139ef8b2f28faa2b03d4b2[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Nov 4 11:33:14 2016 -0400

    Compute msec duration for whisk activations from actions.
    
    Remove unnecessary var `boundParams` in container and inline `mergeParams` methods.
    
    On failure where action limits are not known, omit limits:null from activation annotation.
    
    Fix action invocation to that getting a container is wrapped in a future and can thus recover properly and not drop annotations from the action. Added test to confirm precense of limits when invoke fails.
    
    Container pool's get action method returned None only when system was shutting down and throwing an exception otherwise. Change the type of the method accordingly to remove the Option and simplify the typing. Make invokeAction complete the transaction and ensure there is at most one completion on the path (ie if the complete transaction operation itself fails, it is not subject to the recovery clause.
    
    Remove unnecessary promise.

[33mcommit baa652a8edf0c2032f3b8f6386421b4a35236911[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Nov 8 10:01:34 2016 -0500

    Refactor sequence tests. Leave creation and retrieval in core cli, move sequence execution testing to system basictesting

[33mcommit a7d2728a819a0b99f55f9969f4da791b3efe8126[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Aug 30 22:33:46 2016 -0400

    Initialize docker skeleton with native binaries.
    
    Allow the action proxy to receive a binary 'code' initializer: a base64 encoded string
    of a zipped file. Extract the archive to /action to create a new 'exec'.
    
    Add test, and tweak helper test script to allow for testing from the command line.
    
    Add optional zip to BlackBox exec.
    Pull dockerskeleton image to invoker (this will also help with black box actions that are based on this image wrt image caching of layers).
    
    Allow --docker to have code property in exec and assume a specific image.
    Add support in CLI and recognize openwhisk/dockerskeleton image in backend to bypass pull.
    Add unit test.
    Remove obsolete exec field. Refactor to remove duplication.
    Add test for blackbox action to confirm empty code when no zip given.

[33mcommit 79d225546247f87a1d144edee054803be13b83c7[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Sep 14 18:01:16 2016 -0400

    Do Not Cross Compile CLI by Default
    
    - Use build argument to determine whether to cross-compile the CLI
    - Use build argument to determine whether or not to run cross-compiled CLI tests

[33mcommit af7935583e7d98316a2a6d4697cf4b31ecd35bcd[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Fri Nov 4 12:03:22 2016 -0400

    Improve extract activation id to work for 'wsk activation get' run result

[33mcommit 8d747fa1d4e1cfee496cfe6f568876389487e372[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Oct 30 09:02:25 2016 -0400

    Rewrite test script.
    
    Remove bash script.

[33mcommit 54f565a8a935630c072b5bf00420f242c28da098[m
Author: paulcastro <castrop@us.ibm.com>
Date:   Wed Nov 2 13:00:08 2016 -0400

    Issue #1458, update iOS starterApp FilterForecast action to work with Swift 3 runtime (#1462)

[33mcommit 306cac858fcc1ac4da6d58f7292d981264992787[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Oct 31 11:24:28 2016 -0400

    Allow sanitize to retry on package cleaning for eventual consistency.

[33mcommit 924f3f365288e5554acd92097e51bc97bf5764c4[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Tue Nov 1 13:21:52 2016 -0400

    update docs, minor format and docker update (#1460)

[33mcommit b41dbb7605cd3dba63b88cedf68da9578a1cbe16[m
Author: Ben Cox <benjamin.cox@uk.ibm.com>
Date:   Tue Nov 1 16:43:47 2016 +0100

    Correct timeout doc (#1425)
    
    * Correct timeout doc
    
    * Use a 2-second timeout in doc

[33mcommit c785663ccfaa70741c6b7601b5d0a4deb67593e6[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Oct 28 14:08:23 2016 -0400

    Generate SSL certificate on setup.

[33mcommit 8b1865a1b272ec09df2b00ec619190159da8ba1d[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Oct 14 12:05:09 2016 -0400

    Update Docs for JSON File Input
    
    - Inform users that JSON file content can be provided when passing parameters for actions, packages, and triggers

[33mcommit 34f3720e7d5f586c5eedda9a7d36b34750278ec8[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Oct 29 09:17:51 2016 -0400

    Enable trigger caching now that cache properly transacts reads and writes. (#1455)

[33mcommit 22a12c9687119d3582b667c9c9bbdc0915134277[m
Author: Nick Mitchell <nickm@us.ibm.com>
Date:   Wed Sep 21 03:12:31 2016 +0000

    Replace InMemoryCache with new impl that avoids read under write races
    
    Addresses some points in #1260.
    
    This was PR #1302.

[33mcommit 632afaa9e947fb31a861c75c2f18e21494e58507[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Oct 27 10:46:09 2016 +0200

    Add _all_docs call to the extended CouchDbClient

[33mcommit 2d46a5e1cef79a94c9dc5edd1ae29cbfe063acb8[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Fri Oct 28 11:35:31 2016 -0400

    Add checks for the number of (atomic) actions in a sequence
    
    * Part of resolution for Issue #1274.
    
    Add checks for the number of (atomic) actions in a sequence.
    Also check for recursion.
    Remove obsolete tests.
    Add relevant tests in independent sequences test file.
    Use FullyQualifiedEntityName instead of strings for components.
    Added JSON serializer and corresponding changes to Exec serdes; this is a dual serdes for FullyQualifiedEntityName to allow for Json Object and JsString deserialization.
    Migration tests from old sequence to new sequence implementation.

[33mcommit c12a2b9c78ac0b4d2a14c4ad7ea11fe240919e89[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Oct 27 12:04:05 2016 -0400

    Run container pool putBack concurrently with acivation completion.  Lowers latency.

[33mcommit cf127c4e2cac8c8ba8278e4be2cad1fd02707707[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Oct 27 09:26:58 2016 +0200

    Thread poll limit through correctly

[33mcommit 2240f4acd2f30ee981c88f61b6adafd665881108[m
Author: Perry <perry@us.ibm.com>
Date:   Mon Sep 26 14:46:34 2016 -0400

    Replace docker inspect with looking at config.v2.json.

[33mcommit e79bf79d5f7f91726994c34aa870b8e1dd9ea204[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Tue Oct 25 11:41:52 2016 -0400

    'undefined' is displayed on whisk.invoke errors

[33mcommit 4e08d7b7d6a6dd4ee95767f34c420d6635fa9580[m
Author: paulcastro <castrop@us.ibm.com>
Date:   Thu Oct 27 10:05:03 2016 -0400

    Add flush statements to Swift 3 runner (#1438)

[33mcommit 740b0ccc1d508e6bf6c5cb48e1ddf97c384bb634[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Thu Oct 27 15:06:34 2016 +0200

    Reorder testexecution to properly clean up, wait longer than check time in consul check (#1442)

[33mcommit 9c6e7d2f77909cf84aa8a0c3f3189791af76b3a0[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Oct 21 17:03:24 2016 +0200

    upgrade invoker docker client to 1.12.0
    
    issue put docker version in env var

[33mcommit ad96dc4f2212344c8e8959f717c98f4dc5b89fc5[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Oct 25 16:53:49 2016 -0400

    Change misleading message in ContainerPool and don't be so verbose.
    Fix ContainerPoolTest to be more lenient and give GC a chance to remove container.

[33mcommit 403c3f2c500780a569ddf983528ada971edd5ec4[m
Author: perryibm <perry@us.ibm.com>
Date:   Wed Oct 26 16:28:31 2016 -0400

    Remove invoker tracking/publishing per-subject activation counts. (#1430)
    
    * Remove tracking per-subject activation count on invoker and stop consul publishing.
    
    * Extend invoker count deletion to invoker-wide count.

[33mcommit 8944f48a3cf5e2fca66941e71c772d36cf8c0ad1[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Oct 7 13:58:34 2016 -0400

    Display Better Error When API Host is not Set
    
    - Display an error message informing the user to set the API host if it is not set
    - Add test to ensure error message is displayed

[33mcommit 9f226f090260c5d4acceb2c6a0b6f8a33b1a29a0[m
Author: perryibm <perry@us.ibm.com>
Date:   Mon Oct 24 14:39:40 2016 -0400

    Extend load balancer to track activations.  Switch activation throttler from consul to this. (#1407)
    
    * Maintain all activations in various maps sharing the same entry.
    Consistenly add/delete only via setupActivation, processCompletion, invoker restart callback.
    
    * Switch activation throttler to using load balancer service's notion of concurrent activation counts.

[33mcommit 2b5653944ff7b58be3e59bf324755b917d4e760e[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Oct 13 15:03:42 2016 +0200

    Exchange own Kafka image with ches/kafka
    
    I believe our own Kafka image was based on this anyway.
    
    - Removed redo target
    - Removed kafka from settings.gradle
    - Removed the services folder :tada:

[33mcommit 37e5857002a54741ccd43dba618bc1ba1dd088ef[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Oct 18 11:41:46 2016 -0400

    Display Proper Error Message from Error Object
    
    - Parse and display error objects properly

[33mcommit 60d025f8af0d50f0466683c4fba3a218e354257a[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Thu Oct 20 09:39:29 2016 +0200

    set the transactionId of the container explicitly to sid for teardown

[33mcommit f83fa34e940c41fe2a7ef569b4a33296ad5e3e0f[m
Author: Carlos Santana <csantana23@gmail.com>
Date:   Sat Oct 22 18:59:00 2016 -0400

    update wording in docs for concurrent limits (#1427)

[33mcommit b405094c515431f54e7527851d53d0bf1a7a468a[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Oct 6 18:33:11 2016 -0400

    multiple updates for docs.

[33mcommit eb41402d7dc51cda16744751fc8b343ed79f8916[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Oct 19 14:57:51 2016 -0400

    Documented JS package actions.

[33mcommit 84e4ce64a9f7a93dc7499165acffb7e161922b97[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Oct 17 13:35:40 2016 -0400

    CLI base64-encodes zip actions and treats them as JS
    
    The CLI only accepts .zip artifacts if the --kind was set explicitly, and returns a helpful error message otherwise.
    
    Includes a test.

[33mcommit 41bd5f4719503a689afb6ad45db26ad84027c80c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sun Oct 9 19:16:42 2016 +0200

    Removing Kafka monitor, implementing standalone isAlive check
    
    - Remove slf4j logger from kafka
    - Remove kafka from isAlive and PingTest
    - Precreate all topics needed, don't rely on auto-create

[33mcommit d0e1fc6f29520b3ac1f082142113197f9e33baaf[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Thu Oct 13 12:23:04 2016 -0400

    Issue #1350 Make Swift 3 default

[33mcommit 1cf32889678c524f6cb0f8de1c132661517c2374[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Oct 18 16:11:03 2016 -0400

    Do not skip logging errors on docker pause/unpause errors.

[33mcommit 65992b5a7a9768fe6a217a6880444720c02e95a7[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Oct 18 17:30:50 2016 +0200

    up socket timeout of python action to 60 seconds
    
    up to 2 minutes
    
    test url openwhisk.ng.bluemix.net/api/v1
    
    test url is now openwhisk.ng.bluemix.net/api/v1

[33mcommit 01f102055f14bd03084204af6260612a3225bf08[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Oct 5 16:42:44 2016 +0200

    bump docker version to 1.12.0, kernel version to 4.4.0-31. update README.md with instructions.
    
    revert back to aufs until kernel can be patched.

[33mcommit b36fd6faafbe6e56a6db3c3361de5e879f45e8a0[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Sep 28 17:28:17 2016 -0400

    Unify support for zip/jar creation in container tests.
    
    Additionally, test NodeJS actions as uploaded zips.

[33mcommit ba581aa054b6fff2bfe2ec34b1da3b2fbcbf8bcf[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Sep 30 16:33:51 2016 -0400

    Container support for zipped node modules as actions
    
    This commit gives the nodejsAction and nodejs6Action containers the ability to accept an action represented as a base64-encoded zip file of a node module.
    
    The module needs to export a function matching the expected signature of a whisk action (dict->dict).
    
    NodeJS `Exec` entities detect whether the action is a script file or a base64-encoded zip file and communicate this to the container.

[33mcommit cb02a8850a4ec38ed9070dbcb8667c719c668308[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Oct 12 10:38:41 2016 -0400

    Added a `binary` field to action records.
    
    Only applies to actions that hold code (i.e. not blackbox or sequence).
    
    Additional refactorings to how `Exec`s are represented.

[33mcommit 1be490b498239482ccca17be28e66b32e30b630e[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Oct 11 14:54:34 2016 +0200

    Add group-parameter to couch-view-execution
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit be9e3cc61064573c83a2bcc86f0a287d72db95e6[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Oct 14 15:22:09 2016 -0400

    Add a webhook for TravisCI notifications.

[33mcommit 4b21640cf135b9362c75bd6b48ba0e4b45b73629[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Oct 7 12:01:36 2016 +0200

    Use docker_container instead of docker (deprecated)

[33mcommit df389a21df477414a2f1c42ef83228c5a9aa96dc[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Oct 7 13:19:06 2016 -0400

    Update Default Values for Limits
    
    - Display 256 as default memory limit
    - Display 10 as default log limit
    - Display 60000 as default timeout limit

[33mcommit d87a9de05769642916d86bfe11e828b340794de5[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Oct 11 12:10:23 2016 -0400

    Track whether to unpause on container removal.
    Clean up warm vs pre-allocated nomenclature.

[33mcommit 8c54c05ea01de51ea1778e27788619d6f8d7195c[m
Author: paulcastro <castrop@us.ibm.com>
Date:   Thu Oct 13 10:26:46 2016 -0400

    Issue #1371, dynamically generate swift compile and link script (#1393)
    
    Issue #1377, workaround in Whisk object because of JSONSerialization bug

[33mcommit db8b1aa8eade176d4eab78a4e0812dc7dcd4e413[m
Author: jeremiaswerner <jeremias.werner@gmail.com>
Date:   Thu Oct 13 12:37:29 2016 +0200

    upgrade node actions for use version v.0.12.16 and v6.7 (#1389)

[33mcommit 591c2898b98c80046e73fa2d987645241c0ff808[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Oct 12 14:33:50 2016 -0400

    Allow JSON to be Input from a File (#1175)
    
    - Pass JSON files to parameters and annotations
    - Refactor parameter and annotation handling
            - Use KeyValueArr data type to store annotations and parameters
    - Refactor summaries for get commands
            - Use KeyValueArr data type to get annotations and parameters
    - Refactor parameter and annotation tests
            - Order of params and annots are not guaranteed in Go map data structures
    - Fixes: #426

[33mcommit 6100ea2206c7580ac2b876467925c59c592dbfac[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Oct 7 12:51:30 2016 +0200

    Bump ansible version to 2.1.2.0 and docker-py to 1.9.0
    
    - Documentation updates
    - Fix wrong syntax to pull invoker images

[33mcommit 395597e3e9c7b93e005a7c51137e3f90d5c21594[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Oct 6 11:54:05 2016 -0400

    Do Not Omit Fields from Activation Records
    
    - Always display fields in an activation record even if their values are empty

[33mcommit ab887f9bd67ed9d1f2b1d50b04417bcc7e7e5d74[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Oct 8 08:30:52 2016 +0200

    Some refactoring to LoadBalancer and InvokerHealth

[33mcommit ff3c011a8a38a7ec4952b842f5b45af70d796144[m
Author: Philippe Suter <philippe.suter@gmail.com>
Date:   Mon Oct 10 15:23:59 2016 +0200

    Use Promises within nodeJsAction proxy code. (#1348)

[33mcommit 7b1afa741719bcd93c87322111cf3a6bd73a03d8[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Oct 4 15:36:58 2016 -0400

    Generalize queryMap to activationMap.
    
    Start consolidating map creation so no external ordering can cause internal race.
    Consolidate loadbalancer API so that publishing a result and implicit querying of activation result.
    Get rid of performLoadBalanceRequest by isolating behavior to test file.
    Make sure consumer side is also protected in test mode.
    Restore active ack timeout at 30 seconds.
    Make a thin load balancer trait and remove unitTest flag.
    Update some javadoc.
    Removed queryActivationResponse (dead code).

[33mcommit 2dcfa2928c0eae9c01247ee355c71fdc723945f0[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sun Sep 25 10:44:21 2016 +0200

    Set invoker memory consumption parameters.

[33mcommit fdf5a7f2cb67cdba8d2a9fca28b7c43d5664b84a[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Oct 6 17:51:59 2016 -0400

    Consistently omit logs for blocking calls.
    Note all active acks unconditionally in kafka handler.

[33mcommit 411864ce295a02a49497c9352e76a0283424f3f0[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Sep 28 16:00:45 2016 -0400

    Plumb loadbalancerService into Entitlement complex.
    Remove load balancer from publishing its internal counts to consul by having ActivationThrottler directly consult LB.
    Change Counter to return Long.  Misc cleanup around LoadBalancer boundary.

[33mcommit 130e50a371ada0b3fc0930417835635b7f70adce[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Sep 28 13:39:35 2016 -0400

    Colorize Error Message on Windows
    
    - Dislplay error prefix in color on Windows OS

[33mcommit 804aaecc0906bca30d00adced250277a75d0a576[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Sep 9 15:18:03 2016 -0400

    Prevent Entity Names from being Modified
    
    - Display un-URL encoded entity names to the for actions, packages, and triggers
    - Add tests to ensure actions, packages, and triggers can be created with names that contain spaces

[33mcommit fc51a4f3ff8f9965e873dbb9dd2f3d86617902be[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Sep 21 10:52:05 2016 -0400

    Update JSON Index for CLI Download
    
    - Ensure content.json exists
    - Uses double qoutes instead of single qoutes in content.json
    - Add test to ensure content.json exists
    - Add test to ensure content.json contains the correct information

[33mcommit 3ae89ca7611e2ab2a932cbdd5b9351a92d21a4d2[m
Author: Simon Kaegi <simon.kaegi@gmail.com>
Date:   Fri Sep 30 16:11:51 2016 -0400

    correcting path to build output "wsk" in README

[33mcommit b1ca2a64ab50adbdea1eb3f4e09dc7f483a7093a[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Aug 23 14:15:06 2016 -0400

    Reduce CLI  Executable Size by ~21%
    
    - Using the latest version of Go reduces the CLI file size by ~21%

[33mcommit b8fa8ba14923ee4cdd0e593a05ec6525388efb5b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Sep 28 19:23:36 2016 -0400

    Add space in error message.

[33mcommit 9474145379cd1866bf14c05a9a4a1c7d666467d0[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Oct 4 11:08:45 2016 +0200

    fix missing invoker parallel docker operations flag.

[33mcommit ff7a21fa9de5e53a1d4b6a7636c98ebe1d0ddae6[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Mon Oct 3 19:28:08 2016 -0400

    Issue #1360, restore spm build

[33mcommit 2afb0428d61f0f102b6906176352ec8b7d420baa[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Sep 30 16:12:51 2016 -0400

    Introduce bounded slack between container removal and creation.

[33mcommit 736fbb76ee3762ae5f14efd804c777dbcf106a1a[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Mon Sep 26 18:46:04 2016 -0400

    Add manual compilation to Swift 3 action container
    
    Fixes #1329.

[33mcommit 30a086de0815a8532f4fba20ba9b2347b7d9b299[m
Author: perryibm <perry@us.ibm.com>
Date:   Thu Sep 29 11:53:50 2016 -0400

    Do not save container log by default. (#1339)
    
    Run stem cell container on a scheduled Future (but after killStragglers has finished).
    Include toBeRemoved in slack calculation.

[33mcommit 642195b07b8592e85b6601e03bb0dbb00bba4aac[m
Author: cbickel <github@cbickel.de>
Date:   Wed Sep 28 17:18:31 2016 +0200

    Wrap Kafka Consummer onMessage with exception handling.
    
    * Make KafkaConsumerConnector resilient to commit exceptions #1043
    
    * Code review rework
    
    * Code review

[33mcommit dee761c07449c9636c0b0999c1b352f1e4dfd87e[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Sep 27 23:46:37 2016 -0400

    Add new var concurrentInSystem to local mac environment

[33mcommit 02837ecd21654833fbe7addd84ef6c7832f39e6b[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Sep 27 18:15:44 2016 -0400

    Tweak parameter as short term fix until consul work is completed

[33mcommit 86956e277b69cc033f452b0d86ab4495250f29f8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Sep 2 07:40:08 2016 +0200

    Localize `isOverload` check to ActivationThrottle
    
    Reduces the load on consul by not unnecessarily getting system-overload information out of it. This information is already in the controller anyway.
    
    - Some refactoring around loadbalancer health logging
    - Reducing loglevel of one log to info (was warn)

[33mcommit 875d4f53365c1e60ec958e71e11b1f5183ff9071[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Sep 7 14:36:27 2016 -0400

    Allow Namespace Get to Retrieve Different Namespaces
    
    - Fix defect that prevents 'namespace get' from getting different namespaces
    - Add a test that ensures 'namespace get' works on different namespaces, and displays the proper error message when the user cannot access a namespace
    
    Display More Informative Error Messages for Bad HTTP Requests
    
    - Display "connection failued, or timed out" when HTTP requests fail
    
    Update User-facing messages
    
    - Display the appropriate namespace with 'namespace get' fails
    - Remove "Request failed" error messages
    
    Update Displayed Entity Name, and Test
    
    - Dispaly "default" instead of "_" when showing namespaces
    - Expect "FORBIDDEN" exit code when "namespace get" is called on a namespage the user does not have access to
    
    Display Label Instead of Default Namespace
    
    - Show "default" instead of "_" when list namespaces
    
    Standardize Error Across List Commands
    
    - Use the same error message format across list commands

[33mcommit df619b7ffee567bdc58ecf43a92fe503da49f483[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Sep 27 12:57:52 2016 -0400

    Make sure nanny thread is protected against exceptions.

[33mcommit f0ccea56f71f8267f5e53aba4012754ee30c9182[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Sep 22 18:10:00 2016 -0400

    Bump Akka version.

[33mcommit 840967448249d281ff11cd36973f051ca34ec1ab[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Fri Sep 23 17:26:35 2016 -0400

    Issue 1133, update Swift 3 container and tests

[33mcommit f63b5359c12a55d1ff2a890a7b1fba8b6224dc75[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Sep 26 11:10:08 2016 -0400

    Avoid printing object hashes in log messages related to containers.

[33mcommit 5aaf22e1d6f1a65bf9849f69c7130785b5edffe7[m
Author: Philippe Suter <philippe.suter@gmail.com>
Date:   Mon Sep 26 09:25:01 2016 -0400

    Raised payload size limit in nodejsaction proxy (#1324)
    
    Added a test that ensures "large" source files can be processed as actions.

[33mcommit 9e0e1dd684d2010ac8bba8bf2ae1648326c8deb1[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Fri Sep 23 15:49:40 2016 +0200

    add more log markers for load balancing and kafka connection to controller

[33mcommit 650dcedbde59f9dfdfdc4bb8a3d87f84911b7361[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Sep 23 11:07:25 2016 -0400

    Move initWhiskContainer to outside of container creation path.  Adjust types.

[33mcommit bb2f6f8cdc5e44e804e71de7413c21169fae1efc[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Sep 20 16:46:30 2016 -0400

    Cleanup of case types to make intent and abstraction clearer.
    Eliminate distinction of Container and WhiskContainer in ContainerPool.
    
    Clean up the datatypes and separate concerns.

[33mcommit bd12935a71eabce39ca39fcf60e0006836bd2f63[m
Author: Kalonji Bankole <kkbankol@us.ibm.com>
Date:   Mon Aug 29 12:06:50 2016 -0400

    Adding support for openstack persistent volumes.

[33mcommit dc15c8104b8ed8fb137bd8ace88a11b3c2e1814a[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Sep 22 18:40:16 2016 -0400

    increase allowed action duration from 30 to 45 sec

[33mcommit 163ed8bcce60cc739008c7a87a54a2963cc14dc8[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 22 06:21:25 2016 -0400

    Remove Try on activaton-wait, should these fail, the Try hides the underlying issue.

[33mcommit 4461811a5b7e917139f96e0b02f90fc9139fb3e6[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Sep 21 14:02:40 2016 -0400

    Fixes two errors in invoke path:
    
    1. if docker pull fails for black box container, do not attempt to run container
    2. if action is a black box, set appropriate bits correctly
    
    Added test for running docker action with bogus name.

[33mcommit 82fd93f4939b61f3d8756ab8446184c2f406edbe[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Sep 16 18:28:08 2016 -0400

    Move wskadmin to tools/admin.

[33mcommit ee3283173ec0cbbeb55643fc42633d9469fd82c8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Sep 21 14:07:40 2016 +0200

    Reading old invoker state upon startup

[33mcommit 555841b89da0375f6955069cbc7053015b7abbac[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Sep 21 21:33:54 2016 -0400

    Fix names derived from container names

[33mcommit c426acef1af4bb0fbb780a922372dfb8282a8c7a[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Sep 21 11:09:31 2016 -0400

    Revert to Apache HTTP client for invoker->containers communication
    
    Note that the unit tests still use Akka HTTP.

[33mcommit 2e9a0edd4a00e66826f3ee4cd54469c0d66dee50[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Sep 21 16:43:54 2016 -0400

    Remove throttle tightening.

[33mcommit e18878c49e5c13f9d02bec10455c487c9902ed13[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Tue Sep 20 15:04:32 2016 -0400

    Issue #1296 Update starter app for Xcode 8 GM

[33mcommit be237bfd03c2c9ff54fad7ce89449c32e45cc6cb[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Sep 3 20:32:26 2016 -0400

    Adjust throttle tests to settle correctly should test fail.

[33mcommit 3c71b3dd45ef1522ec8e08e99d523efdce7d1c75[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Sep 21 09:54:45 2016 +0200

    Change missleading error messages of throttling

[33mcommit e46c8aa701dc794ab1bd67fec70a2206fec14a6a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Sep 19 17:00:23 2016 -0400

    Remove unnecessary use of DocInfo on DB get where DocId is sufficient.

[33mcommit f3511e4772029b0bf0d31b7a04356a702e65d77d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 15 01:53:03 2016 -0400

    Report ongoing build cursor.
    Detect job exceeded limit and report it on build completion.
    Strip html tags more cleanly.

[33mcommit 5c8f5b751375971508cea0ab417d49bd41f31b8a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Sep 19 22:55:44 2016 -0400

    Fix redo for CLI.

[33mcommit a9ebadfa454434e4998a39dfb7a5b82159cac1f1[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Sep 9 09:33:08 2016 +0200

    Add activation annotations.
    
    Add fully qualified action name to the activation.
    Add the action limits to the activation.
    Add Annotations to the Activation-response of the CLI.
    Add test to check if the annotations have been set during invocation.

[33mcommit dbc0e8f997fe67d3624ce9d02de287fd76d53d96[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Sep 9 14:52:06 2016 -0400

    Delete hourly limits.  Change limits to defaultLimits.
    
    Add limit override.  Override local config.  Simplify throttle test, use new limits, and fix various bugs.

[33mcommit ff823d5bd33b9c603a2993d70b9004f013e9ff5c[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon Sep 19 13:27:41 2016 -0400

    Update whisk.invoke() and whisk.trigger() doc
    
    Clarify what `blocking` means
    Remove references to `next` callback

[33mcommit 06225e2b51944f73e67ed38e93249c129643456b[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Sep 8 03:25:51 2016 -0400

    Update Go CLI Dockerfile
    
    - Rename compressed files
    - Make tar.gz extensions .tgz
    - Create content.json containing directory index

[33mcommit 750bba594329fb382b84cd61743559638fb4c73f[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Sat Sep 17 20:29:22 2016 -0400

    Allow Namespace to be Set When Setting an API Host
    
    - Fix bug that prevents a namespace from being set at the same time the API is set
    - Add test to ensure this case always works

[33mcommit 52324284b8310552c8738dccaf44127de699ec15[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Mon Sep 19 14:21:09 2016 +0200

    Using consul image from Dockerhub (#1280)
    
    - Bumping consul version to 0.7.0
    - simplifying configuration file (to be resurrected later when actually building a cluster)
    - adjusted redo
    - removed own Dockerfile

[33mcommit 67124de8bf9b03ae7447c12db108da8feb302662[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Sep 17 00:27:51 2016 +0200

    Bump gradle version to 3.0

[33mcommit 6152dbad30e9df58763c94a06674def61922c5d0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Sep 13 19:46:07 2016 -0400

    Support limited scope authkeys.
    
    When checking if identity is authorized for an operation, check the allowed rights associated with the key and reject authentication appropriately.
    
    Add Identity type.
    Move Privilege class to common.
    Make Privilege an enumeration and add CRUD and ALL sets.
    Modify authenticate directive to provide an identity.
    Use Identity instead of WhiskAuth in router.
    Use Identity in entitlement check instead of Subject.
    
    Add test for activation only key confirming lack of CRUD rights.
    Consolidated RejectRequest error messages to a new singelton.
    Refactored Authentication traits to be Promise-less. (Adopted from @markusthoemmes.)

[33mcommit f2ad87c54ab65c8e184e52ffc50a7454bbb3e885[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Sep 17 01:36:23 2016 +0200

    Using zookeeper image from Dockerhub
    
    - adjusted redo
    - removed own Dockerfile

[33mcommit ca4992f870a25b5ca980fea9a85b42cc864fefaa[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Tue Sep 13 14:46:13 2016 -0400

    Add the deprecation script
    
    This patch adds a script to deprecate all the packages and actions,
    which have changed their names after the transition to openwhisk-catalog.
    
    The package util has renamed to utils, and echo action has moved from
    samples/echo to utils/echo.

[33mcommit 31632bddb8401316fc2378242cb7d06b41dc72ca[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Sep 6 15:37:32 2016 -0400

    Remove All References to Python CLI from Ansible
    
    Remove Python CLI from Build
    
    - Modify build to no longer build the Python CLI
    - Update misc files containing references to the Python CLI
    
    Remove Python CLI Source
    
    - Delete the Python CLI source code
    
    Move "bin/go-cli" to "bin"
    
    - Move Go CLI from "bin/go-cli" to "bin"
    - Remove symlink to "bin/wsk"
    
    Move CLIs to Different Directories
    
    - Move tools/cli to core/pythonAction/cli
    - Move tools/go-cli to tools/cli
    - Rename go-cli Ansible tasks to cli

[33mcommit e33ead32224e1a640c906cd0cfb155dcda44ad7a[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Sep 15 15:48:41 2016 -0400

    Upload logs to Box when build completes.
    
    Uses a write-only forwarder to avoid storing credentials.

[33mcommit acd93d5a10a9b3b8695fd36a1f41d700743379bd[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Sep 16 20:20:37 2016 +0200

    docker rm instead of outdated ansible for now.

[33mcommit e07f1980f3de6b6bf101bdf597f3c777dc4b645f[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Thu Sep 15 17:40:36 2016 -0400

    Use variable to represent CLI executable path

[33mcommit 8cceedec5e19b7d61a6291d1c7cc4efa2a0994ce[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Thu Sep 15 09:58:03 2016 -0400

    updating test actions to use promises

[33mcommit a5c6b8a85314fa6404b33f8c895ae7865d1f1147[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Sep 15 11:26:23 2016 -0400

    All Protocol to be Set for API Hosts
    
    - All different protocols to be used with the API hosts

[33mcommit 1811fb29debe39a738851565623e2c631e29361c[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 8 15:25:12 2016 -0400

    Read configuration only once from Consul/File.
    Add loadbalancer system id (sid).
    Make system overload flag a boolean.

[33mcommit 4d9b7c6f40e736bb0c85d712654dc82e90e602fb[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Aug 24 14:14:56 2016 -0400

    Display Params in Package, and Action Summaries
    
    - Add functionality to display parameter(s) specified in a package's annotations
    - Add functionality to display parameter(s) specified in an action's annotations
    
    Display Params in Trigger Summaries
    
    - Add functionality to display parameter(s) specified in a triggers's annotations
    
    Add Summary Tests
    
    - Add package, and action summary tests
    
    Add Status to Rule Summaries
    
    - Display the active status of a rule when displaying a rule summary

[33mcommit 841821e21690e4f812ab3d67ff7578cfbe1801a0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Sep 13 14:10:58 2016 -0400

    Reify types in ActivationMessage
    
    1. remove internal path in activation message
    2. remove dispatcher matching of internal path to handlers (since there is only 1 now per dispatcher)
    3. make fully qualified entity name a triple that includes an optional version
    4. thread activation namespace from controller to the invoker (where the activation namespace is semantically preserving)
    5. Simplify load balancer interface.

[33mcommit fd003420e788229663902c33d0cf3997c6c7b982[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Sep 13 21:50:57 2016 -0400

    update docs based on move from util to utils

[33mcommit aef7885f8277977ef1a44cb81ea73db816edb007[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Sep 14 12:08:08 2016 -0400

    update vagrant and readmes with utils/echo

[33mcommit 2045795e1c4f2d9c1e7237a9d8716ec921945428[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Sep 12 23:29:26 2016 -0400

    Fix issues with tutorial/doc.
    
    - update 20 sec hello promise example (now 2 seconds)
    - temp fix for sequence tutorial (go cli doesn't read from file correctly)
    - fix python sample code (remove leading spaces)
    - temp fix for Docker actions (+x on build script because exec perm lost on extraction in go cli)

[33mcommit 5efca26f33e3b57346a69fb98232283705e122d8[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Aug 29 11:42:12 2016 -0400

    Remove CLI Switches from Automated Test Suites
    
    - Remove Go/Python CLI test switches
    - Remove all references to the Python CLI from the automated tests
    - Update apihost and apibuild tests

[33mcommit 8bfdf8550fe3e7627e2aa6566daebe01103c4ef5[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Sep 13 11:24:35 2016 -0400

    Update Activiation List Help
    
    - Update help to show that an action name or namespace can be a positional argument

[33mcommit adac6c3e1e0f144e068b7ed7d97e5b18f21442ce[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Sep 12 11:35:09 2016 +0200

    Refactored docker.gradle to use a more declarative approach on parsing the docker version

[33mcommit 1106555100fa613e55ab851aeb71b14f6372d9dc[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Sep 12 11:19:29 2016 +0200

    Add timing information to docker commands

[33mcommit d2d8cfc15bb0da7cfead58d588e8968d5a3579d1[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Sep 9 14:55:11 2016 -0400

    Remove Enable Flag from Rule Create
    
    - Remove the --enable flag from the "rule create" command as rules are enabled by default now

[33mcommit dd722eb0132db1796eceb38ff59be5f33850b034[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Aug 12 14:42:07 2016 -0400

    Update, and Refactor Invalid Argument Handling
    - Update invalid argument handling for activations, triggers, rules, and namespace
    - Refactor action and package invalid argument handling
    
    Update and Refactor Invalid Arg Testing
    
    - Refactor existing invalid argument tests
    - Add invalid argument testing for all untested commands
    
    Update Debug Message for Invalid Arguments
    
    - Display "exactly," "at least," or "no more than" message depending on number of arguments a commands expects
    
    Add Messages Regarding Optional Arguments
    
    - Display information about optional arguments when invalid arguments are provided
    
    Add No Argument Message
    
    - Inform the user that no arguments are required for "namespace list"

[33mcommit ff76045158172e1558a3d3ab172137ebc47ba602[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Aug 30 16:36:17 2016 -0400

    add a test (currently ignored) for a rule with a packaged action.
    
    add a little information to 2 log messages.
    add EntityQName -- qualified name for an entity

[33mcommit c76cfc8eda99638966dca5284f36bf392c9cf757[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Sun Sep 11 14:41:03 2016 -0400

    update readme docs
    updates for main README about native dev
    updates for vagrant README more clear instructions
    updates for macos README to fix remove of pipe and bash

[33mcommit 63d483a9acf9ee0fe416475a5254cd36672fda7c[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Wed Sep 7 10:30:23 2016 -0400

    Fix the typo of fullActioName
    
    This patch changes the wrong fullActioName into fullQualifiedName,
    and remove the assets in the test case.

[33mcommit ac5c78e8be53f201786c9dd56de0ddddbd143cac[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Tue Sep 6 13:09:14 2016 -0400

    Remove the catalog
    
    Closes-Bug: #1165

[33mcommit cc5b003e8f905c5c056a42be7621aa9552c55be8[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Sat Sep 10 00:56:13 2016 -0400

    switch to use go cli for vagrant
    
    update main readme
    minor fix for macos readme
    added pip install for macos

[33mcommit f031bb2f44b150b59db5a40cccbaab7d423d7dcd[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Sep 8 11:35:07 2016 +0200

    bump travis docker to 1.12.0
    
    Signed-off-by: Xin Cai <xincai@de.ibm.com>
    
    add service docker restart
    
    add docker info statements

[33mcommit de77ac8b5bae611444a8b4dc74f0213e4fe54a96[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Aug 22 15:49:17 2016 -0400

    Save jars as attachments rather than inlined
    
    Change is fully backwards-compatible. Attachments are currently always retrieved with the WhiskAction (but are not cached). Future changes may involve retrieving the attachment only when creating a container or when explicitly requested.

[33mcommit 2076e236e64748347578a6881db45c764871ea5d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Aug 22 13:37:54 2016 -0400

    Expose attachment endpoints in CouchDbRestStore

[33mcommit 739fa019941b47504d638752a0e3bba9017cb8da[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Jun 24 22:24:08 2016 -0400

    Attachment put/get endpoints and related test.

[33mcommit 2bf0f7d9a20f6caf61b01d3d8a3bae99a765d420[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Sep 9 12:31:18 2016 +0200

    make action names unique in WskRuleTests

[33mcommit 18d3b5f78605469aa7cefc230636c0dfca7ee52c[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Sep 8 18:27:24 2016 -0400

    fix js reference in docs actions.md

[33mcommit 8b6b455ff4df13c9b90fe99dab6f8638d0369efa[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Sep 8 17:09:47 2016 -0400

    update slack token refence
    and other minor formatting changes to sync with blue

[33mcommit 13dbdb7daba9de8a2a65775b7dd2024b155e3667[m
Author: Alex Glikson <glikson@il.ibm.com>
Date:   Thu Sep 8 11:13:06 2016 +0300

    Minor formatting fix in feeds.md

[33mcommit 8eacc173b85f4ded8fdefc94cb1451eb8c94256c[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Sep 6 16:57:33 2016 -0400

    Remove Swift SDK Placeholder
    
    - Remove references to the Swift SDK from the CLI

[33mcommit de46808ee4fa1974c3eeeeef267ff197b8e889ff[m
Author: Xin Cai <xincai@de.ibm.com>
Date:   Wed Sep 7 14:40:09 2016 +0200

    check docker version before tagging

[33mcommit b0d4f070cd05f80e83cee582be369e7e4f285e9a[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Sep 1 10:14:51 2016 -0400

    Always use Default Locale
    
    - Use the default language en_US until externalized messages are translated
    
    Fix File Extension Case
    
    - Rename pt_BR.all.JSON to pt_BR.all.json

[33mcommit e2a148a7ed7ad9b458cae1bb8aa26deb2af6cc00[m
Author: Hans Kristian Moen <hans.kristian.moen@gmail.com>
Date:   Mon Aug 22 13:37:02 2016 +0100

    Add notice about explicit passing in action sequence

[33mcommit 25a90f0376103fec89e1fc6b6bf52164159c7d50[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Sep 6 10:12:34 2016 -0400

    Update Go CLI Docs
    
    - Describe how the Go CLI is distributed
    - Deprecate the Python CLI
    
    Add HTTPS Proxy Information
    
    - Describe how to use an HTTPS proxy with the CLI

[33mcommit 8a693dc2a142f245f597d97235de5418bde4804f[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Fri Sep 2 13:16:18 2016 -0400

    Rename Namespace to be EntityPath.
    
    No intended semantic change.

[33mcommit 5af07a2dc6293628179974badcdf6f49be75f4fd[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Sep 6 14:22:09 2016 -0400

    Add flag to control docker operation serialization

[33mcommit 313c67174980df4e19af65c38388c69dfad69d11[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Sep 2 21:44:42 2016 -0400

    Add more packages to base images.
    
    Additionally:
        - pinned versions
        - tests
        - added to reference doc

[33mcommit 7e8e679368021ba0825b73680ff9351452d92783[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Sep 2 08:10:32 2016 +0200

    Adding `requests` to the python container
    
    - Add the requests module to the python container
    - Add tests to assert that module installation for the python container works as expected.
    
    Solves #1190

[33mcommit 78ff623d4fa95e35d751e189bb6917f284d7abf5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Sep 4 10:30:41 2016 -0400

    Remove Dockerfile.publish and rewrite existing out during deploy.
    
    Use ansible task to rewrite base image rather than have a second Dockerfile that will get out of sync.
    Add test to confirm base image name and inclusion of gcc.

[33mcommit b3edff88552a6796ab2b05dcb827c6e59bb04f14[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Sep 2 18:14:06 2016 -0400

    Further explain request/response activations.

[33mcommit 0ba2f26e3fb42bda10b2635b3a33ed59514d9b59[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Sep 1 10:53:15 2016 +0200

    Throw NoSuchElementException in Consul, if 404 is returned on

[33mcommit a392ec983fd2602b4746b37f3d38bcf40556cbc2[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Sun Aug 28 13:02:43 2016 -0400

    Rewrite the tests to remove the dependency on installed catalog
    
    This patch removed te direct call to the installed catalog and
    refactor the test cases by creating local packages and actions for
    the local tests.
    
    Closes-Bug: #1164

[33mcommit f64ad5f88c104978a6b0d71aba4b83f5c14c44ce[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Sep 3 08:18:26 2016 -0400

    Move main to Invoker singleton.

[33mcommit eb7c1f898e0306971cb705703789c597ad03453b[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Aug 24 16:19:25 2016 -0400

    Rename dispatcher to invoker.
    
    Fixes #1117.

[33mcommit 7fe6f242236c31d43dd6bcdd38d926dcb51ced59[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Sep 1 14:19:51 2016 -0400

    Change docker lock to a fair lock

[33mcommit d13b04e20d2f8412e14b34c01bce51ac1eb73263[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Sep 2 15:29:18 2016 -0400

    Removed pool reference from [Whisk]Container.
    
    The main reason for keeping a reference to the pool from within the container was access to logs, which require pool-specific knowledge.  However every client accessing logs has a reference to the pool anyway and can use it.

[33mcommit 8563176ac922744a73c7f638e45f58e613792f15[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Aug 23 11:00:19 2016 -0400

    Documentation for how to create feeds.

[33mcommit d2cf98e5b5e3b6eddc4253761fc9bc9de03c42be[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 28 10:35:20 2016 -0400

    Move note about not sharing sensitive information inside the comment block.

[33mcommit a850e88218cec5fe195cc7fdfd047c6938d3513f[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Aug 26 16:22:15 2016 -0400

    Strongly typing container names and hashes

[33mcommit c3605544e73195204f5056e54c74a3ac0cd6766c[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Aug 26 11:49:11 2016 -0400

    DockerOutput no longer Option[String]

[33mcommit 77b86ad6811894f552c0c05634041a7649d91b13[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Aug 26 10:29:13 2016 -0400

    ContainerIP no longer stringly-typed.

[33mcommit 7b2425fc5debf5fc22a4cfc33f0a66517b1f3159[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Aug 30 11:39:59 2016 -0400

    Tweak citool.
    
    Detect if tests ran, if not, report message as such rather than a misleading all tests passed message.

[33mcommit ec4559171b97fe1df7150ec007141d15ddce9a22[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Sep 2 11:41:58 2016 +0200

    Fixing bad merge

[33mcommit ff063cb3636ff108b5e24bf4a4514cec079b3c4e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 28 16:29:03 2016 -0400

    Additional entitlement tests:
    
    - allow invoking shared action.
    - refactoring to allow override by differnt guest subject.

[33mcommit 369927b8552d6ac2948b42926401fde9fee97189[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Aug 31 18:16:30 2016 -0400

    update reference on docker skeleton to use alpine image
    
    added section on docker update

[33mcommit 379cb3349f815c436adca1e97189c66d2129a82f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Aug 29 15:36:37 2016 -0400

    All blocking invokes convert to non-blocking after 60 seconds regardless of action timeout.
    
    Adjust blocking timeout in controller and nginx conf (60 in former 70 in latter, addition 10 seconds to allow controller to terminate connection vs nginx).
    Add some comments about polling mechanism and short circuits.
    
    Fixes #1140.

[33mcommit 9dcd9b787890ded0c340f82d00bfce50fb24a779[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Aug 24 01:15:42 2016 -0400

    Wrap consul read of configuration with Try in case server doesn't actually exist.

[33mcommit 5eec2bea9c1042eddce11ef5b7a81cef6cc7e75e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 1 00:51:30 2016 -0400

    Reprint warning periodically. Reduce secondary timeout on container connection.

[33mcommit 205d995af7ed249a0437642f9fa5166a675765d2[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Sep 1 00:32:02 2016 -0400

    Move check for pool capacity. Add comments for further improvements to investigate.

[33mcommit 5ebc71046777014266993182919e8cdf9b68b561[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Aug 31 22:02:01 2016 -0400

    Fix race on creating counter and other triemap anti-pattern fixes.

[33mcommit 0230715f0e99d7fe55fdffc3a7249c7112ba971a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Aug 31 21:39:58 2016 -0400

    Move starting counter to where it should be.
    
    Don't create warm container unless there is slack.

[33mcommit 4397cb84d541d8b0fa7073c9591d771c43e48d80[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Sep 1 11:49:56 2016 -0400

    Tightens the timeout on a "safety" Await.

[33mcommit fff04c78ca9101b9671b6be3dc30cb6cc2d2da75[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Aug 31 14:10:24 2016 -0400

    Remove redundant Busy on container get.  Clean up and extend logging.  Warn on slow docker op.

[33mcommit 7ab7abdec93a036404bdb2d5bd78a3d89ae42480[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Aug 29 01:32:55 2016 -0400

    Fix activation responses.
    
    Interpret init and run activation response separately and add unit and CLI tests for the expected responses.
    
    Refactor message for truncation for better testing.

[33mcommit da594afcf42c8c83dfc642053866dbaee6d635fe[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 28 20:32:48 2016 -0400

    Fix initialization timeout.
    
    Do not wait to initialize longer than action timeout limit.
    Fix missing interval computation for timed out init.
    Report proper error message when init times out.

[33mcommit 3d3501d8dd15eaa7bb967f6baa3291be61af4a8e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 28 10:57:07 2016 -0400

    Remove unnecessary sleeps in invoker.
    
    - a 3s sleep before calling /init for black box containers is not necessary since the HTTP call will retry.
    - slack sleeps after init also not necessary since if container respond to inits, it's ready to run.
    - sleep during nio channel draining should not be necessary.
    
    Add tests using blackbox actions.
    
    Tests that blackbox containers that misbehave will timeout with expected exception.
    Three cases are tested:
    1. blackbox that doesn't implement a proper proxy (doesn't run a proxy at all)
    2. blackbox that doesn't respond to init (implements /init but does not respond)
    3. blackbox that doesn't respond to run (implements /run but does not respond)

[33mcommit bdd3e67eb0164f4c2fc0286bb2b1786b3d4c818a[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Aug 19 15:17:32 2016 -0400

    Refactor and Update Invalid Param and Annotation Test
    
    - Refactor param and annotation tests
    - Add param and annotation tests to ensure that key/value pairs are always passed

[33mcommit 669f90a3e4d69665486ad0ae9ec168e693bce67a[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Aug 19 11:21:43 2016 -0400

    Only Accept Key/Value Pairs for Parameters and Annotatiot
    
    - Update argument parsing so that an error occurs if a key/value pair is not passed as -p or -a

[33mcommit efc8d90292a83d40b4c4e836a982c43e4288ad28[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Aug 30 10:26:54 2016 -0400

    Remove use of go-prettyjson package due to package issue.

[33mcommit c51b9ac380b8dccddda3a6002bb5da3c49ab681b[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Thu Aug 25 10:48:12 2016 -0400

    Update Dockerfile and Godeps
    
    - Add i18n dependencies to Godeps
    - Update Dockerfile to generate i18n resources

[33mcommit 198e3a5e76b4f1e107928fc3b66970e58d4f9001[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Tue Aug 23 15:30:49 2016 -0400

    Externalize Strings
    
    - Externalize all strings for go-whisk

[33mcommit 5fccbe70a4598efd31c6916604a483a066f0ccbb[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Aug 22 15:35:58 2016 -0400

    Add Resource Files Needed for Globalization
    
    - Add JSON files for each supported language needed for globalization

[33mcommit aa4bbfe9d7b5d4e8c9fd6044b139586223538542[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Aug 22 15:26:13 2016 -0400

    Add Globalization to Go CLI
    
    - Add a package to provide globalization to go-whisk

[33mcommit 06421872081064f54cdd8a8030aa86f1b75d98ac[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Aug 30 10:04:31 2016 -0400

    Remove more deadcode and some dusting.

[33mcommit a0dd8458d03adf63c37e73373e54a420397e57d3[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Aug 23 16:13:20 2016 -0400

    Controller publishes digested user activation concurrency

[33mcommit 12ea0130b52d5e5972ea287bd2d1fd1e5b142b48[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 25 00:46:30 2016 -0400

    Check logs in travis builds

[33mcommit 4fc341463c5c478e7de25f4e2a5aecb415113697[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 25 00:44:06 2016 -0400

    Add checkLogs.py, make logs.yml get pure JSON db dumps

[33mcommit 7e5b5bd65efaffca58372fdaec442d0a3dec0f36[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 23:52:09 2016 -0400

    Add log extraction utilities

[33mcommit 92e4d453232e39940ad49ee3aa6dacc063d46df2[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Aug 22 15:12:29 2016 -0400

    Externalize PII

[33mcommit 14781ea57fb3f9944b97f2d7df9b61aa52b43480[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Removes unused .wskprops helper methods

[33mcommit a2446176bf242e63689192a29ca99d0c2042e34d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Refactor runCmd, remove obsolete helperclasses

[33mcommit cacffe118aa450d13700b8454d9394a0c5ef7828[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Remove unused utility classes

[33mcommit 41c3d632fb5b00908608183e900762c378372c97[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Remove ParallelRunner and its exemption from scanCode.py

[33mcommit 5a162ba1cbb7cbff7eb1d5230212065e559592fa[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Removing obsolete tests

[33mcommit 585d9c52859c878ac0ea7921250be795a4fb17d5[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Rewriting CLIRuleTests in Scala, adding a new testhelper
    
    Added a new testhelper to facilitate tests that rely on activations on a specified entity rather than an activationId.

[33mcommit d5e7eb2e79eea87bf7c9d52a4c79f71b1f49b72f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Remove obsolete timeout and polling for rule status.
    
    Rules are enabled immediately. No more polling needed, hence this timeout and polling is unnecessary.

[33mcommit 974021915a80fd6ca69d42728f318b49622271d4[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Rewrite CLIActionTests in Scala, refactor withActivation helper
    
    Refactored the withActivation helper to pass a parsed and deserialized version to the check function instead of a JsObject. Facilitates writing narrower asserts and generally improves readability of tests.

[33mcommit 323b6202c5b5f1a12511de9440b913c40d6da98d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 13:40:35 2016 -0400

    Copying SlackTests and GreetingTests from openwhisk-catalog repo
    
    These tests have originally been ported to scala by @lzbj. Copying them into this repo to not be blocked on the catalog migration out of the repository. Testcases can be removed again, once the catalog migration is finished.

[33mcommit ba51b5c032ee39de36fef7db7a9f3ba806cae2e4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 27 01:57:51 2016 -0400

    Change response code for non-existent package NotFound -> NotAllowed.
    
    The entitlement check for packages failed client requests with not authorized responses
    when checking a package that does not exist. This served to neither confirm or deny the
    existence of the package. But has been confusing. Changed the response to not found should
    the package in fact not exist. This removes an inconsistency as well between the local and
    remote entitlement flows.
    
    Adopt @markusthoemmes' suggestion of using a Future rather than a Promise.

[33mcommit 8b7794ab4dca647fea0839228e3d451b2c6f2166[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Jul 28 18:14:46 2016 -0400

    Use cpu sharing to limit cpu resource.  Map multiple containers per core.

[33mcommit 43d9ee607786dbe090bc1abea7f4ee069e9d105f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Aug 23 21:49:02 2016 -0400

    Fix race in controller/invoker active ack.
    
    Add a trait to generate activation ids. This can be mixed into tests to have fixed ids where necessary.
    Use custom activation id generator for testing blocking invokes.
    Lift listener for active ack responses in action activations before the post to loadbalancer - this avoids a race where the response comes back before the listener becomes active.
    Add unit test for active ack/fast path.
    
    Also in this commit, removing deadcode:
    - No longer using direct invoke API in tests.
    - Load balancer requests are no longer happening over HTTP.
    
    Fixes #1067.
    
    Consolidate active ack/db poll promise completion in the Actions API handler.
    Simplify the active ack timeout logic to that it is clearer what is happening.
    Factored out timeout on active ack so that caller can decide how long it wants to wait for.
    
    Signed off by Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit d612d4bc5011628d403c6bc144edaeb8df872bad[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Aug 29 12:12:47 2016 -0400

    Add retries around tests using views for eventual consistency.

[33mcommit 4993d80b10b18ab6c934471718f3c22f01920459[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Aug 26 13:24:20 2016 +0200

    Increase actions in Throttle test

[33mcommit d5295dd40ecea020b3941579374e12521e0484f3[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Aug 26 14:42:56 2016 -0400

    Add verbosity on availability and queue state when getting, returning, or waiting for container.

[33mcommit 6386717735f0f24e8eba90db4395292e5ea0c2ee[m
Author: Josh Soref <jsoref@users.noreply.github.com>
Date:   Fri Aug 26 02:06:54 2016 +0000

    Fix spelling mistakes.
    
    spelling: accessible
    spelling: address
    spelling: already
    spelling: ambiguous
    spelling: name
    spelling: available
    spelling: basic
    spelling: blackbox
    spelling: characters
    spelling: chosen
    spelling: comma
    spelling: components
    spelling: constructor
    spelling: cloudant
    spelling: couldn't
    spelling: current
    spelling: before
    spelling: disconnect
    spelling: entities
    spelling: environment
    spelling: exhausted
    spelling: explicit
    spelling: execute
    spelling: extension
    spelling: expected
    spelling: failure
    spelling: gzipping
    spelling: loadbalancer
    spelling: milliseconds
    spelling: namespace
    spelling: namespaces
    spelling: namespace
    spelling: offset
    spelling: omitempty
    spelling: output
    spelling: overridden
    spelling: overwritten
    spelling: precedence
    spelling: remaining
    spelling: seconds
    spelling: repository
    spelling: restarting
    spelling: stderr
    spelling: stdout
    spelling: subject (API)
    spelling: the
    spelling: untarring
    spelling: utilities
    spelling: zookeeper
    dusting.

[33mcommit 163805ab9ecd58bbc9282396d641ef9b3978d294[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 27 04:27:06 2016 -0400

    Rebase action proxy (dockerskeleton) on alpine image.
    
    Reduce image size for docker actions skeleton from 619.8MB to 86.78MB.
    This makes the example docker image size equally smaller.
    Use the base image for python actions but not Swift since the latter not yet ready for a diet.

[33mcommit cc8f73c2a46b58067537fb018f5b4d5224559fb7[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Wed Aug 3 14:08:51 2016 -0400

    Refactoring the test cases to install openwhisk-catalog
    
    Currently, all the actions in openwhisk-catalog have been synchronized
    with the ones in openwhisk. The test coverage of actions is equal to
    openwhisk. We are technically able to switch from openwhisk/catalog to the
    openwhisk-catalog.
    
    Some tests in WskBasicTests have been moved under whisk.core.cli.test,
    so that whisk.core.entity.Subject can be accessed to create the fake user.

[33mcommit e30f8340e2e1c45fb2a397eb299f0318cdd92053[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue Aug 23 23:32:29 2016 -0400

    Strengthen type safety in Invoker
    
    Replaces type aliases with case classes when appropriate.
    
    Replaces int/long values with durations when appropriate.
    
    Replaces String with more explicit types when appropriate.
    
    Other minor Scala tweaks (e.g. eliminating procedure syntax).
    
    Avoid creating potentially large string twice.

[33mcommit 9806d02a4f2df9a2645cf6a9f807a78b5aca0b80[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Thu Aug 25 15:47:42 2016 -0400

    tweak description of action execution semantics to avoid term "at-most-once"

[33mcommit 7f933a9d84a1741b0186049d8cb645cd42cbaade[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 21 19:19:55 2016 -0400

    Update documentation.
    
    Add trigger limits to docs.
    Update docker action instructions.

[33mcommit fc66e6d1208373f2052433123d1d4cdcbdc14694[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Aug 18 18:03:58 2016 -0400

    pinned ios sdk depedency
    
    update to use latest 0.1.7

[33mcommit 60d1bad5ea0b14ec5b9f59ea196f62dfdd5e542b[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 25 10:08:24 2016 -0400

    Run the DockerExampleContainerTests with the unprefixed version of the example image
    
    Adjust docker sdk deployment to reference image from Docker Hub.

[33mcommit 1ee091ce4009fd84941167e109e07e2133dcbb5d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 24 10:38:02 2016 -0400

    Tighten the policy to pull images when creating a container

[33mcommit 429a53b7a2e5d5bcf919e34cffd0ab4c372b162e[m
Author: Nick Mitchell <nickm@us.ibm.com>
Date:   Sat Aug 20 00:51:36 2016 +0000

    update slack.post to support token authentication
    
    closes #1091
    
    fix for createSlackMessageObject tests
    
    added documentation for the slack token-based authentication scheme, and updated the installSlack to hoist the bind-time parameters to be package parameters, plus added description and doclinks
    
    update catalog.md to add token to the list of slack parameters

[33mcommit 112c42dbb9889bcb2474e286ade7ecf6e5f4109c[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Aug 16 16:05:09 2016 +0200

    Rename CLISwiftTests
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit a7a6f1c0f37985e9d9ecc68db469341809c22301[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Aug 24 10:14:20 2016 +0200

    Change CI-tool to be compatible with new Jenkins

[33mcommit 328b9b138455ec77df023dcf029c8549db0d0ed4[m
Author: Nick Mitchell <nickm@us.ibm.com>
Date:   Sun Aug 21 23:47:24 2016 +0000

    add field level descriptions and doclink to github webhook
    
    update installGit to fix sampleInput for events, and document "organization/" support
    closes #1102

[33mcommit 153129c6c3b1fd71d5359b3a308217737d495481[m
Author: singhan <singhan@us.ibm.com>
Date:   Thu Aug 11 14:40:05 2016 -0700

    Removing deployment variable and fall back to docker.user

[33mcommit ecf0028166cb585ffa582b11176c1e01115dc312[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Aug 23 14:04:51 2016 -0400

    relaxing python action environment test

[33mcommit e6beae9c04aed76119004bfb43d8e5cdc4672a38[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Aug 21 18:48:29 2016 -0400

    Do not introduce stem cell container into the pool if it failed to initialize.
    
    Small tweaks to log messages.

[33mcommit 6c65b189a673aefd5bae0a5c5a8d7221856c0109[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Aug 8 19:24:44 2016 +0200

    Make image prefix configurable.
    
    Adds a new parameter to docker.gradle `dockerImagePrefix` which specifies the PREFIX part in the following format: {REGISTRY}/{PREFIX}/{IMAGE}:{TAG}. This used to be hardcoded to "whisk", e.g. whisk/controller.
    
    Implements a parameter for ansible to pull an image prefixed by "docker_image_prefix" (PREFIX in the following format): {REGISTRY}/{PREFIX}/{IMAGE}:{TAG}. Was previously hardcoded as "whisk".
    
    Writes the parameter into whisk.properties and makes the invoker pick it up for spawning containers.
    
    Add different tag in travis to flesh out problems.

[33mcommit 420648b5812091e2a63c99cbd86ae832f1be730c[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Aug 4 23:06:22 2016 -0400

    Ported ActionContainer tests to akka-http client.
    
    It's probably best that the tests and the invoker use the same client.

[33mcommit 31946029cad740a00c6e6f367637a1bcfea5dd18[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Jul 13 15:37:02 2016 -0400

    Use akka-http for requests from the invoker to the containers
    
    This commit also introduces a new helper object, `NewHttpUtils` to make non-pooled, possibly retrying, HTTP requests using akka-http data representation.

[33mcommit 4ff75747913de5d177f12274697dfb9a641023c9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 20 20:16:52 2016 -0400

    Add new tests for the common action proxy. Refactor tests so that standard tests for actions not returning JSON, actions printing to stdout/stderr, and actions validating expected environment don't need to be repeated explicitly. Also tightened tests so that the runtimes conform to expected messages/errors and markers on stdout/stderr. As noted, new tests added to confirm action environment contains expected properties - namely auth key and edge host.

[33mcommit 6a3c1f28e8d89eb64ae93de7ba576dec70224bbc[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 20 20:13:38 2016 -0400

    Remove unecessary complexity in determining if container has log markers - since invoker has an Exec reference, associate the information with the type.
    Add python to set of containers for which the invoker expects log markers.

[33mcommit 00ada1e0cab29ae0e6530e6c156fd037a8427e31[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 20 20:11:06 2016 -0400

    Rebase swift(3) actions using new action proxy and override epilogue, buil and env method to properly build binary and serialize input as required by swift actions.
    Rebase python action using new action proxy.
    Rename runner files to {lang/runtime}runner.py.

[33mcommit 6e8a8f4475304515860dbfdc16fea30126a3bda3[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 20 20:09:03 2016 -0400

    Rebase docker SDK on new openwhisk/dockerskeleton.

[33mcommit 6b261fb83d984982f268a8a9ee3c016ab42a9821[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Aug 20 20:05:18 2016 -0400

    Adds "action proxy" a new base image for actions including swift and "black box" using a common proxy server coded in python and using flask. The proxy implements the required init and run routes. The container include a sample shell script making it useful as a stand alone example action. It also allows arbitrary shell scripts (python, perl, bash, etc.) to run by initializing the internal action code on init. The run methods always prints the required sentinels, making actions that inherit from this proxy compliant with the invoker's expectations for extracting user log streams.
    
    Includes a stub action.
    Renames docker image to docker skeleton.
    Adds README describing organization and implementation of the proxy and how to add a new runner.
    Consolidates debug helpers.
    Adds action proxy to build/redo.

[33mcommit a6f6a5c5037e37352117becaad79438974db7a9d[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Jul 28 11:07:20 2016 -0400

    Add a ticket based queue to ensure fairness in container acquisition

[33mcommit 2895a9626c84c28de9598ab59b2c5772a29060d8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 11 22:01:59 2016 +0200

    Adding tests for all throttles
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 2fdeb1f935940153de8b9d6df92e326968c4ff67[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 11 18:46:38 2016 +0200

    Refactor ActivationThrottler
    
    - move ActivationThrottler out of the loadbalancer
    - Nuking loglines that are not printed anyway
    - move limits to whisk.properties
    - remove unused consul polling
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 600b6449d860912cacba601bf1b2d3de69e4645b[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Aug 11 17:39:15 2016 +0200

    Make ConsulClient throw the right exception if an entry is not present
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit e5cf3c1806b8c1ed2f3dfaba24f9aacedfe81f90[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Aug 17 11:40:41 2016 -0400

    Remove Pipe Dependency from Action Sequences
    
    - Remove the dependency on the system pipe when creating actions
    - Pass action artifacts to the backend as a component field instead of as parameters

[33mcommit 294d0f2d8b59a584671f879ccc6da4f2f254c075[m
Author: Paul Castro <castrop@us.ibm.com>
Date:   Wed Aug 17 14:45:33 2016 -0400

    Set iOS starter app scheme to be shared

[33mcommit 00ba38d036b638549a766516d0d40658d00016de[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 17 23:12:11 2016 -0400

    Remove old and unused blocking ConsulKV client
    
    This implements WhiskConfig using ConsulClient instead of the old ConsulKV, making it unreferenced and therefore removed.
    Await.result is tolerated in WhiskConfig as it is only executed once per component.

[33mcommit 5c53c70969b3c2a1b304718902bbbed31f1dcb13[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 17 11:55:06 2016 -0400

    Extend ConsulClient to support catalog and health API
    
    - remove rotten consul code

[33mcommit f19c13f34fae271731e2daa1e03292ce3075bd95[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Aug 17 18:15:53 2016 -0400

    Sets the context classloader before running Java actions
    
    Accompanying unit tests. Closes #1020.

[33mcommit d3a297d143827eff6a40c46c59e7cf6c455bc738[m
Author: Perry <perry@us.ibm.com>
Date:   Thu Aug 4 17:54:13 2016 -0400

    Add whisk config parameters related to invoker core and core sharing

[33mcommit 0c9df5a36dab32f1d8831c218d0dbcf7b4c25ebc[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Aug 18 09:50:51 2016 -0400

    issue #1081 pushImage finalize instead of distDocker

[33mcommit 0b68faf408acd9db59443bb07c6b9b34bfa0b28c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 14:03:58 2016 +0200

    Treat Scala compiler warnings as failures
    
    Also introduces warnings on unused imports.

[33mcommit 9882e3ad61f9d614ecd27e661dbba41e386842ea[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Jul 29 12:05:59 2016 +0200

    Remove unused variables from WhiskConfig and add the ability to Config to ask for environment-variables.

[33mcommit 43a0b306e723363a9a2d87569c56059d6a44e0e8[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Aug 15 17:24:12 2016 +0200

    Add since parameter to WskCli to get only activation from the current test.
    Fixes #1061.

[33mcommit 7a515ec52addf9b462fccd521bc4129780ace934[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sun Aug 14 00:14:20 2016 +0200

    Fix loglevel for trigger fire iff action was deleted

[33mcommit 3a9a084cf5a32517f11415cf3be6f36ac81b7d6a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Aug 13 23:56:54 2016 +0200

    Fix loglevel of conflicts on delete

[33mcommit 9e67a7718969b137a7befabc13e77eacde4201cb[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Aug 13 01:18:41 2016 +0200

    Refactoring remote entitlement service
    
    - more dense code
    - adjust log levels related to entitlement
    - surface errors reported by the remote entitlement service

[33mcommit 8b374edc65a611897ad4ae99307a654f1390fbd5[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 17:59:15 2016 +0200

    Report invoke being too big properly, needs to be short-circuited

[33mcommit 87c66f186aedcef30998ff3ecfc45ceab12c2df2[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 17:37:23 2016 +0200

    Adding new exception type, fixing entity conformance logs

[33mcommit b31dfe38054732f340f0f25d93c086ac645b19e8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 16:57:30 2016 +0200

    Surface proper message when rule update failed due to trigger absence

[33mcommit 2b3fdcb88e43067fb924e9dd36a668cb09d55399[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 16:45:49 2016 +0200

    Fix Package error message

[33mcommit e8c5351b56af8b21144b4f7a9058d935295b8d00[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 12:01:32 2016 +0200

    Updating akka to get rid of an unnecessary log message on stdout

[33mcommit e3bdc1e5e356bf9db82d455acc194ec742f54320[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 11:55:19 2016 +0200

    Getting rid of newlines in log messages

[33mcommit 58362d5a36c1039c9798f49e75fe79ffe1e93183[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 11:38:19 2016 +0200

    Removing unnecessary part of the log

[33mcommit 8783581e7549f0007e8b33db369f23f7b52f3358[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Aug 12 11:33:03 2016 +0200

    Adding documentation for Logging trait

[33mcommit c8a7f00ac25e3ac378e6678dd864555ee67dcb1f[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Aug 10 14:10:22 2016 -0400

    Add colors for entity/JSON dumps to console (related to issue  #947 and PR #949)
    Remove `--full` argument from `wsk action list` and `wsk package list`
    Remove `--service_guid` argument from `wsk package create|update`
    Add `--summary` argument to `wsk rule get` and `wsk trigger get` commands
    Add `--summary` test cases

[33mcommit 83d83b5b86f65ce3adcf90387d5a6bacc9dcc895[m
Author: Alex Glikson <glikson@il.ibm.com>
Date:   Tue Aug 16 17:20:46 2016 +0300

    Fixed typo in 'package update' usage help

[33mcommit b7f8c330b63cfd795e03de328a6082acfad9cc93[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Jul 13 11:10:37 2016 -0400

    Flip the Switch to Install the Catalog with the Go CLI
    
    - Use the Go CLI to install the default catalog instead of the Python CLI

[33mcommit d5f9ae4277ca3f0ff5f7ca8b8a6815468b9b440e[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Wed Aug 10 15:00:53 2016 -0700

    Updated installWeather.sh sample text

[33mcommit 05fd5f4be4df4631c60cfd4cc8b323923624e9bc[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Aug 11 16:51:36 2016 +0200

    make TestUtils more verbose. log cli arguments and results.
    add null check for logger.

[33mcommit f580a0d5dd98b69956165e6e1e2373010a197080[m
Author: Nick Mitchell <nickm@us.ibm.com>
Date:   Mon Aug 8 17:48:06 2016 +0000

    Change default rule creation behavior to have status=ACTIVE (see #636).
    
    Update tests in response to critique: remove "enable" from WskRule, pull the rule validation tests out of the withCleaner scope.

[33mcommit 77b711057eb7779ead8b077876f4139beb6d4d2f[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Aug 12 17:39:07 2016 +0200

    Correct the endmarker for blocking activations (to occur on future completion).

[33mcommit fe443e9b25a8bab6e91e1623d24322259f41d4bd[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Aug 12 13:53:16 2016 -0400

    Make websocket/send fail if a connection is not established within a reasonable time.

[33mcommit 4e7cb7e397129cca2cd4920434d35f4231b3e92a[m
Author: James Thomas <james.thomas@uk.ibm.com>
Date:   Fri Aug 12 14:50:04 2016 +0100

    Updates Weather Forecast Action to use new version of the API
    
    Weather service used by the forecast action has recently released a
    new API version. This has broken the current Action source, which
    used the old URL structure. Updating the code to use the new URL
    paths and parameters.

[33mcommit ac243031e2e62ebff9b57f23aeb7b36d0f0484a5[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Aug 1 10:32:57 2016 -0400

    Update Go CLI usage syntax

[33mcommit 48eb336aad31a872dd6b7b8ab2fe80c9e01d7a39[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Aug 3 11:27:12 2016 +0200

    Create Transaction based logging.
    Make emit implicit instead of passing it around.
    Use akka Loglevel instead of own Loglevels.
    Move the logmarker to the end of the message fixes #487.
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit f33437a6f9dc9d775114cc1f269de5cf1c19d54f[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Aug 3 17:57:20 2016 -0400

    Accept query doc as JSON object rather than serialized String
    
    Avoids potential double-encoding.

[33mcommit dfd1e4e5b6eca8889d87eaf09395c581ab11670e[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 10 20:50:09 2016 +0200

    Make task print when its called
    
    omitting `<<` in a plain task causes the statements to be executed during gradles initialize phase as opposed to when its finally called

[33mcommit e3c57b0ddbc2fa811878a9398c483d1613399d40[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon Aug 1 16:15:22 2016 -0400

    Have whisk.invoke() and whisk.trigger() return a Promise if the next callback is not provided
    
    If a callback is supplied as the "next" parameter, these functions return nothing and uses the callback as before.
    If no "next" parameter is supplied, these functions return a promise.
    Added unit tests to ensure that the returned promise behaves as expected, as well as the existing callback functionality still works.
    Refactor post() to be totally common for both trigger() and invoke()
    post() now itself returns a Promise

[33mcommit 36a730acdac23b147a3fabdb3ee054e713186e29[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Sat Aug 6 14:54:11 2016 -0400

    use copytask for go-cli copy Fixes #1002

[33mcommit c493f50c93b1a5560715bba0e77d4dedc6278b08[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Aug 3 16:35:06 2016 -0400

    Change KVReporter's input thunk so that it accepts a count.  Use count to reduce the rate at which user activation counts are written out

[33mcommit 0a4b14a9ee2dadae62ac4fd79fe23841b6d5165c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Aug 10 13:34:30 2016 +0200

    Adapt docker installation to new travis images
    
    - Remove travis environment, no longer needed
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 0a1f2105d163104fda2ed8cbebd91bfcc82914b4[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jul 25 19:37:48 2016 -0400

    Annotations Must be Parsed as Raw JSON

[33mcommit 649e39aee9126fee2c2e2759e8310607d8e8b301[m
Author: Kalonji Bankole <kkbankol@us.ibm.com>
Date:   Thu Aug 4 11:48:58 2016 -0700

    Adds support for distributed Openwhisk deployments (with initial support for OpenStack). The following playbooks have the ability to provision VMs and deploy openwhisk on top of them.
    
    provision_env_dist.yml
    boot_instances_dist.yml
    configure_env_dist.yml
    build_images_dist.yml
    
    provision_env_dist.yml iterates through an array of instances. The configuration information for each instance is passed to the boot_instances_dist.yml playbook, which uses the os_server module to make provisioning requests directly against the IaaS. Once the VMs are provisioned, docker images for OpenWhisk are created and pushed to a private docker registry. The configure_env_dist.yml playbook calls the couchdb, initdb, wipe, openwhisk, and postdeploy playbooks. If these are successful, a sample "hello" action is invoked to ensure the deployment worked.

[33mcommit 8bea78bd9a614516ef51d348af5cacaac0799503[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Thu Aug 4 21:23:37 2016 -0400

    Remove services:registrator in gradle setting
    
    Since services:registrator is removed, we need to remove from the
    gradle setting. If it is still there, import openwhisk project
    as a gradle project will raise an error in eclipse.

[33mcommit 022f9ff5f5283291fd0f9196157ebf770cbd13fe[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Aug 4 20:43:16 2016 -0400

    sync docs with bluemix docs edits

[33mcommit 461d9a8fd67113bafd09ff4cfd09cc67780b219a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Jul 27 16:49:48 2016 -0400

    Split CLI tests into basic usage and integration tests.
    
    Change units from Int to ByteSize for byte-sized-limited, update comments and json serdes, add byte size subtraction, update tests.
    
    Make some const values core package visible.
    
    Make memory option byte-sizes.
    
    Add toString on byte-size and update error messages.
    
    Remove printlns.
    
    Update and move tests around between packages.
    
    Make TimeLimit constructor accept only a duration.
    
    Revert change to log/memory limit constructor so that the type is int not bytesize (really would want to constrain this to be MB but the type conversions aren't that rich and arguably not worth it as this can be hidden behind the private constructor).
    
    Change Bytes to B in toString to avoid 1 bytes vs 1 byte. Should it be byte[s] and append the s only when necessary?
    
    Emit parameters should test fail.
    
    Use python CLI for http test as go cli assumes https.
    
    Add some more tests for limits.
    
    Use Python CLI for two tests that do not work with Go CLI.
    
    Add retry on list operations which might need some time to be consistent.

[33mcommit fc7cad41cec25b80517e454ba156e0efc7835ba3[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Aug 3 21:26:06 2016 -0400

    fix go tabs to spaces

[33mcommit f1af1fb586322d60583c3fb3daf882506a0d8de0[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jul 25 18:12:36 2016 -0400

    Enable Colors in the CLI for Windows OS
    
    - Updating printing of colors and styles so they are displayed on the Windows operating system

[33mcommit 03024b1b59501a250e93e31f1f29d70cc8e8f6dc[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Jul 22 15:19:48 2016 +0200

    Resolve log id using travis API.
    
    Logs are not always present at {buildId}+1 so we need to ask travis' api for the proper log id.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit 22bc79764f63a6524bc181bddcb5999951c70886[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jun 27 00:12:32 2016 -0400

    WIP: Update Go CLI Package Argument Errors
    
    - Display more information about invalid arguments

[33mcommit 2884f7ef53e2ffd639a2870d3e35f332152ed586[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Aug 3 10:13:00 2016 -0400

    Fix link to CLI and add API host tip.
    Fix link to db README.
    
    Remove deadcode.
    
    Move gradle helper to gradle directory and update all path.

[33mcommit 7c04bd20407be6b72c842ceeda220417d9f5c9d5[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Jul 13 09:41:12 2016 -0400

    Make sure that the Github webhook URL is properly encoded before using
    
    - Improve error handling when invalid arguments are passed to action commands
    - Display an error when an invalid kind is passed when creating an action
    - Add --kind to action update

[33mcommit 83227e2ee617965e1208f67a12bed2de96f37ba0[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Mon Jul 4 13:21:22 2016 +0200

    Adding mirrors of tinycorelinux into tweak-dockermachine script.

[33mcommit f2cc16452ec33171b8dfc76dbd5252a5a52bbc23[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Aug 2 21:58:19 2016 -0400

    Modify activation feed so that we grab next batch of messages and commit offsets immediately, essentially marking the activation as having satisfied "at most once" semantics (this is the point at which the activation is considered started); if the commit fails, then messages peeked are peeked again on the next poll.
    
    While the commit is synchronous and will block until it completes, at steady state with enough buffering (i.e., maxPipelineDepth > maxPeek), the latency of the commit should be masked.
    
    Add kafka test where we intentionally fail the commit and then confirm recovery.
    
    (Unrelated by stashed in this commit: Ignore any db local ini in ansible directory in case there are more than one.)

[33mcommit fabd87f6187066da3158c8cd17a560b81353b622[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Aug 2 16:51:50 2016 +0200

    Increase maximumAllowedDelay for invokers from 5 to 20 seconds.
    Increase kafka session timeout to 30 seconds.
    
    Signed-off-by: Jeremias Werner <JEREWERN@de.ibm.com>

[33mcommit 8c265dccb600ef84d6a83225073dcb148580a6d9[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Aug 1 19:58:11 2016 -0400

    add swapfile to Vagrant Fixes #708

[33mcommit 3029383253a88926b8a7eb119aa9973f72ee41d5[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Aug 1 23:29:40 2016 -0400

    Disable CouchDbRestClient connection tests
    
    Those have become disruptive on Travis CI. Disabling until we can at least reproduce locally.

[33mcommit 2847500f018730befdfa8825eaaa082df04cd2b8[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jul 14 16:16:08 2016 -0400

    Helper to construct/teardown ActorSystems in tests
    
    Eliminates code duplication, and ensures all systems are properly shutdown.

[33mcommit 84bf14a6ed97e8255c9c15b083be5d33decaca99[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 27 16:07:47 2016 +0200

    Cleaning up gradle files
    
    - Making gradle files even more standardized
    - Moving controller/invoker command to Dockerfile/ansible playbook

[33mcommit 54b583cf2998592996cd8223bb4cb7f2d8d5c4e3[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Mon Jul 25 16:09:40 2016 -0400

    Update weather package to use username and password not apiKey.
    
    Updated docs for weather name change
    
    Updated weather service name

[33mcommit 628a906af8e9ee3fa8550495ef481bbaffc3f3ac[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Mon Jul 25 16:39:31 2016 -0400

    Add compilation for init with check for compilation errors and modify test accordingly (fixes #493).
    Add test for bug fix related to unsafe parameter passing ({x: null} for example)
    
    Limit stack trace to exclude proxy.
    Add CLI test for #493.
    Remove println in test.

[33mcommit c94b6bf33964fbf595fb8d52cad2f44d769d1bb4[m
Author: Evan Patterson <ejpatters@gmail.com>
Date:   Sat Jul 16 11:08:04 2016 -0400

    BUG: Unsafe parameter passing in Python action
    
    The line is incorrect because JSON is not valid Python, e.g., `null` is not defined in Python.

[33mcommit d827a9edc656a636f4b676d4b6fdc580cc4e7c44[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Jul 31 03:22:11 2016 -0400

    Change image for pre-warmed containers from NodeJs to NodeJs6 since the latter is the default for Node actions now.
    Fixes #976.

[33mcommit fdd10ae2f63ed8d9cab89c27e89a6dab37e54193[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Jul 28 10:45:41 2016 +0200

    Add documentation for exec-, parameter- and annotation-limits #958

[33mcommit b948101bb576b1a42f589c16ebd19640c67b6d8c[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Wed Jul 6 15:03:41 2016 -0400

    Make the catalog able to install from openwhisk-catalog repos
    
    Currently, the catalog is installed by default together with
    openwhisk. This patch adds a parameter named catalog_source to
    determine whether to install the catalog from openwhisk-catalog.
    
    If it is "catalog-repos", install the catalog from all the available
    catalog repos. If it is set to any value except "catalog-repos",
    openwhisk will not install catalog from the openwhisk-catalog.
    The command to install the catalog from openwhisk-catalog is:
    "ansible-playbook -i environments/local postdeploy.yml -e catalog_source=catalog-repos".
    
    The script installCatalog.sh in the catalog needs to be able to
    parse catalog_auth_key, api_host and catalog_namespace as the arguments.
    
    Closes-Bug: #719

[33mcommit 92c4f382823eb0a9c2a7da00eafa144251a48321[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Jul 31 12:00:34 2016 -0400

    Add tip and step to install ansible.
    Remove gradle in favor of gradlew.

[33mcommit c84524096f7167baf3c933b17b3b66f6566437b4[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Fri Jul 29 15:27:49 2016 -0400

    Ignore reports generated when running tests.

[33mcommit 3c95e7d3857dbf889b4fe34ae78c45654af0e31c[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jul 20 08:12:35 2016 -0400

    - Use a default api host value of "" (empty string)
    - --apihost argument still overrides configured apihost value (including the default value)
    - Add test case to check for default property values
    - Fix bug: `wsk property get --apihost` would return all property values
    
    Add warning comment to CLI property configuration file backup/restore methods.

[33mcommit d35288d5705b52404713e1b85eef4edf77549996[m
Author: Perry <perry@us.ibm.com>
Date:   Wed Jul 27 11:48:38 2016 -0400

    Lift the pull operation from the Container ctor chain into the container pool.
    Send docker pull operation to a different guard so that pull operations are serialized
    among themselves but can run concurrently with non-pull operations.

[33mcommit 4a3d61e1e94bd6bb6da72bbca6db4849b770e3e5[m
Author: saschoff91 <saschoff@de.ibm.com>
Date:   Mon Jun 27 16:21:54 2016 +0200

    update and add npm packages to nodejs6 actions
    add twilio sendgrid pkgcloud iconv-lite nodemailer
    update watson-developer cloud
    update docs references

[33mcommit 9325a64bfafc454a61092bc1069406216b07a429[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Jul 15 14:36:13 2016 -0400

    Test to confirm that CouchDbRestClient is resilient to transient TCP errors
    
    The test introduces an actor that acts as a "configurable" HTTP proxy (i.e. can simulate failures).
    
    Removing DbPing.scala as the new test subsumes it.

[33mcommit 4eadef48f3900c62dc3a534dd8519e881cc2636b[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Jul 29 13:47:03 2016 -0400

    Updated Travis token to reflect Slack changes.

[33mcommit 86551b61c6056b07faf1d3a5f4126fa86a9057b2[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Jul 27 17:16:57 2016 -0400

    Replace gralde with gradlew (avoids installing gradle directly).

[33mcommit 36ad900f7a81cb835e732529a5f0a69429067dd3[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Thu Jul 28 22:37:18 2016 -0400

    Use ansible 2.0.2.0 as the version to install openwhisk via pip.
    
    Closes-Bug: #967

[33mcommit f0dab306bd8e7bfc9fcafde0467af985940131c9[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Jul 26 14:35:30 2016 +0200

    Make logsize settable for each action
    
    Adds the logsize as a limit that is settable per action and thus included in the quota for each action.
    Document logsize.
    Handle limit flags as pointers to get proper null values.
    Adding ActionLimit permutation tests.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit e559b029ffdeeb9342cc7c085622a6e68998b993[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed Jul 27 14:38:42 2016 +0200

    Add catalog-machine to WhiskConfig

[33mcommit 129b0e15f16314c9795e309e1edea3b519f60884[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Mon Jul 25 14:23:06 2016 +0200

    Ignoring all swift3 tests because Swift3 is experimental. Some of tests are failed sometimes and break the CI pipeline.

[33mcommit c057222d7aa869d15c3586b9eaa2959025528b68[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Tue Jul 26 11:16:26 2016 -0400

    Watson annotation updates

[33mcommit e4770a330ceac0ab0272ec975a366ec8cc92a097[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon Jul 25 11:07:22 2016 -0400

    Remove reference to whisk.done()

[33mcommit 219e0b48e9fc46d52b6f197968cdab6ee2d9ef99[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon Jul 25 16:41:41 2016 -0400

    Invalid annotation for split action

[33mcommit 8812ced660f568c79ca8511cbae63eadcbb19f95[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Jul 18 17:34:56 2016 -0400

    Fixes issue #917: do not accept activation id longer than 32 chars if '-' is missing. Add tests for too short, too long and general malformed.
    
    Also in this commit:
    
      * Tolerate a JsNumber when deserializing an activation id although should never happen.
      * Remove unused property 'usePythonCLI' since all specialization is done in the constructor.
      * Relay deserialization error to the client for bad activation ids.

[33mcommit e0cc2e3f276b42ed06774a0b9374f55faf4fa058[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Mon Jul 25 13:04:36 2016 +0200

    The test should be moved into another package.

[33mcommit 16005862a6d7b666b16224935956a93f3c0bd0fc[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Jul 15 15:33:11 2016 -0400

    Logo in the logo

[33mcommit b17eda57984d579ebfe05c0e738cd7913f3f3bf2[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Jun 29 17:30:14 2016 +0200

    Limit size of the logs, that are written in user containers
    
    This limits the size of logs read from an action container/written to the database by truncating the logs read from the container to the allowed size. Standard (and only allowed value currently) is 10 megabytes.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>
    
    Better documentation
    
    Updating documentation bits
    
    Moving formatLog method, some refactoring
    
    Passing LogLimit instead of ObjectSize
    
    Rewrite asserts to withClues
    
    Fixed testcases, proper serdes for ActionLimits
    
    Adding clause to exit log preparation early
    
    Refactor parsing logic, bury size check as deep and early as possible
    
    Refactored log parsing, more readability

[33mcommit 886ff83d473525d1fdddeb8816daa2b537ec45b3[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Jul 22 13:18:39 2016 -0400

    Disable Trigger Test that uses Prop file
    
    - Disable test that is using the property file to set the auth key

[33mcommit 1710dd04f6ebc4b0d9c6bed07058e7ef7e295f36[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Tue Jul 19 12:41:37 2016 -0400

    Documentation updates for Promises support

[33mcommit 6fb29ac1f8ea6dba8ad8f6cc2697a7b84e18f37a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jul 21 14:29:51 2016 -0400

    Update test case to place bash auto complete script in temp dir

[33mcommit 5e5b86f0fd903803a559aca0e0d342a705a982df[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Jul 20 10:39:43 2016 -0400

    Include Auth Key from Properties when Creating and Deleting Triggers
    
    - If the auth key was not specified via the command line, it would not be sent when triggers were being created, or deleted

[33mcommit 97d2822616804418a7254e1f9f824ac123dc2457[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 15 15:51:21 2016 -0400

    Add command to generate bash autocompletion script
    Fixes #802

[33mcommit 28fd62a3ed08fc57796c63f1910642c16d4ac68c[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jul 19 21:03:25 2016 -0400

    Allow CLI to set API host including protocol and port - this removes the hardcoded https dependence for the API base.
    Add tests for using CLI with API host that specifies protocol and port. Enabled only for Python CLI as it fails with Go CLI - see issue #924.
    Remove redundant required properties in Controller/Loadbalancer. Do not startup an actor system if the configuration is not valid. Allow controller to run without container.
    Since errors are now printed to stderr, remove the colon which will appear out of place on stdout in CLI error message.

[33mcommit 9fceba2ee3f9a06e6466f6fe71f2d1235c4dbde1[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon Jul 18 10:24:27 2016 -0400

    Allow the repository field's value to be either <repoName> or <org>/<repoName>
    
    I like this a little better than introducing a new parameter just for the organization.
    It is creepy to make them specify separate organization and username parameters for personally-owned repos.

[33mcommit acbfe26c5a2003c0f5b13401d9eebb04d28154c9[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Thu Jul 14 15:50:41 2016 -0400

    Add more explicit handling of errors
    
    Call whisk.error() with the actual error object received.
    Call whisk.error() when the status code from Github is something other than 200.

[33mcommit 18f449fe9b1707b5a076b9b4d66019cb412a5f52[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Jul 9 01:10:33 2016 +0200

    Further post-ant cleanup
    
    This removes duplication introduced in the ant -> ansible migration.

[33mcommit 9cd9a358d87f96985d5256b5d9094a7acb04ceb7[m
Author: Paul Castro <pcastro@Pauls-MacBook-Pro.local>
Date:   Sun Jul 17 19:27:27 2016 -0400

    Issue #907, add team to allow inclusion into CI

[33mcommit e97e22490c70ba4c94da967b220c09c5551e998d[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Jul 19 14:17:26 2016 +0200

    Limitation of entites
     - Allow controller to reecieve messages with a size of 50MB
     - Check the size on creating entites (exec: 48MB, parameters: 1MB, annotations: 1MB
     - Create `ByteSize` to reflect sizes of objects in Bytes
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 5f03dbab238b05a2cfbe6a92d0345e4850ca1499[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Jul 19 08:05:03 2016 -0400

    Replace QueryEscape() when encoding the URI path

[33mcommit b35e50884073a930002d425910c51178e7d27330[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jul 18 14:54:03 2016 -0400

    Always Separate a Listed Name from its Published Type
    
    - Always add a space after an action, package, rule, or trigger name to separate it from its published type regards if the name length

[33mcommit 35bf46f68007d8dbb3db8dbaa271d8b62101fee4[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Mon Jul 18 14:17:48 2016 -0400

    Do Not Display Error Prefix by Default
    
    - Disable the default error prefix on error objects

[33mcommit aa5af8f9a437464f500bab85e0bc05c6316aa29b[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Mon Jul 18 09:01:18 2016 +0200

    Ansible teardown playbook.

[33mcommit 115663229dfe87312ad1e56609ca6c6eeef280ed[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Mon Jul 18 09:01:18 2016 +0200

    Ansible teardown playbook.
    Add redo teardown.

[33mcommit 428bf2357098c3cdfa7b30aa79ad3c2d12a2fc2d[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Jul 18 12:03:33 2016 +0200

    make /var/run/docker.sock configurable

[33mcommit 3f1a90c3f6f679091860bbf77d4741dfc163c2b9[m
Author: James Dubee <dubee@Jamess-MacBook-Pro.local>
Date:   Sat Jul 2 21:35:16 2016 -0400

    Go CLI Produces an Invalid Response When Whisk.Error() is Invoked
    
    - Provide proper message when whisk.error() is invoked
    - Add tests to ensure a whisk.error() response is received
    - Return an exit code when an whisk.error() occurs without displaying an error

[33mcommit f29e72c0f8093f5223fc81812e9b28dd4ab286c6[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Wed Jul 13 15:45:53 2016 -0400

    Arguments are not Parsed Properly for Package Refresh
    
    - Update argument parsing for package refresh to handle no arguments
    - Use the namespace from the property file, or _ if a namespace is not provided when parsing the qualified name

[33mcommit e9f510be2f58228c506f410bfd7ebeb92743046d[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jul 14 15:11:22 2016 -0400

    wsk property command supports setting and deleting multiple properties

[33mcommit ed7c279e3572850349507ab0808c40f6501821bb[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 16 08:46:41 2016 -0400

    Bump grace waiting for messages to be processed for slow deployments.

[33mcommit 57a18ac8d59680b471043146fe4193fd616f31c4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 16 01:55:58 2016 -0400

    Fix WhiskError.HTTPError for change in iOS SDK.

[33mcommit 04c225c113736162664353353974b2aeee72b797[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 9 14:51:11 2016 -0400

    Tweak docs, fix test to use asset cleaner, remove a sleep.
    
    Replace datastore with data-store. Remove useless 'deploy' instruction in a readme and just point to the ansible doc.
    Remove some vars form tests.
    Add an asset cleaner to a test.
    Removed magical 2 second sleep that was not so magical afterall (closes #713).

[33mcommit d0a75d47f41bd488d8b072a1f7beeab578ba85a7[m
Author: Paavo <pparkkin@gmail.com>
Date:   Sat Jul 9 07:25:40 2016 +0000

    Fix formatting for command examples.

[33mcommit 46701d99071996aaaaa373cd8d07da6e91a29853[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jul 8 13:04:17 2016 -0400

    Use .gitattributes to correct EOL chars for bash scripts not having .sh extension

[33mcommit 913e7c8f9a5debb7905d4bede5631582acc1a3d9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jul 7 23:24:27 2016 -0400

    Kafka consumer throttling in invoker (fixes #143).
    
    Introduced an actor polls the message bus for new messages and dispatches them to the given
    handler. The actor tracks the number of messages dispatched and will not dispatch new
    messages until some number of them are acknowledged.
    
    This is used by the invoker to pull messages from the message bus and apply back pressure
    when the invoker does not have resources to complete processing messages (i.e., no containers
    are available to run new actions).
    
    When the invoker releases resources (by reclaiming containers) it will send a message
    to this actor which will then attempt to fill the pipeline with new messages.
    
    The actor tries to fill the pipeline with additional messages while the number
    of outstanding requests is below the pipeline fill threshold.
    
    Also in this commit a small change to citool: Travis CI job N has logs with URL N+1 for job reference. And a small tweak to the Vagrant doc.

[33mcommit e23c8873a5a51dcb08b4fc02d7cf4ad7b1a336d0[m
Author: Alex Glikson <glikson@il.ibm.com>
Date:   Thu Jul 14 17:42:47 2016 +0300

    Increase Kafka startup timeout
    
    Helps avoiding deployment failures in slow environments (e.g., single vagrant VM)

[33mcommit 6ba0d0b77536863d666513c49d6607e8c216b6c6[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jul 14 14:09:06 2016 -0400

    Fix error message text check

[33mcommit 523316a07d77d006446e47792d6e3e187e2dab23[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jul 1 10:36:29 2016 -0400

    Flip More CLI Test Suite Switches to Use Go CLI
    
    - Use the Go CLI in the following test suites:
            CLISwiftTests, ConsoleTests, PackageTests, Swift3WhiskObjectTests,
            WskActionSequenceTests
    
    - Flips the remaining switches to use the Go CLI with test suites

[33mcommit afcc0d48bca8b9751203bfb6ac69d0c0d43d37cf[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Jul 11 13:33:21 2016 -0400

    Refactor error messages so that a single "error:" appears at the start of the message

[33mcommit cc835caf900298c7d19f79b6a06fb4ebe409e3a7[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed Jul 13 09:41:12 2016 -0400

    Make sure that the Github webhook URL is properly encoded before using

[33mcommit a1f247db508144edbd7b9cd55e8a99f19308e745[m
Author: Paul Castro <pcastro@Pauls-MacBook-Pro.local>
Date:   Tue Jul 12 14:27:10 2016 -0400

    Issue #875 fix repo location in Cartfile

[33mcommit 33e5f236dca9161db7bf5ef1504bdd8552c2f01b[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Jun 30 18:30:04 2016 -0400

    Update vagrant readme on how to restore after reboot
    Update Vagrantfile
    Change openwhisk.yml to do less, and update to use wipe.yml and postdeploy.yml
    Update redo fresh to handle new openwhisk.yml

[33mcommit 69a23f9a85693b9b57f7a7160815d02ac6bb0b7b[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Jul 8 14:52:25 2016 -0400

    Make a log-less activation for active ack and do this before getting logs
    
    Add helper for making full activation from log-less one.

[33mcommit ea03638fa2106bafe1b313f4b34e8fd4831bd702[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Jul 6 14:58:12 2016 -0400

    Fixes #843 by loading python, pip, docker-py and httplib in boot profile. Eschews the need to run prereq playbook repeatedly on restart of docker-machine.
    
    Remove caveat from docs, no longer necessary.
    
    Some tweaks to readme.

[33mcommit 1e0166750ce444334be7ea87d7d9ce32ea6d9d9d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Jul 11 15:55:18 2016 -0400

    Revert test - I merged this not realizing the docker image will need to be pulled from docker hub and we have not publised the image to docker hub yet.

[33mcommit 13ece35b1fc0359917f60b354c0f1f1f6dce75e9[m
Author: dubeejw <jwdubee@us.ibm.com>
Date:   Fri Jul 8 16:46:07 2016 -0400

    Fix Docker Actions in Go CLI
    
    - Set "kind" to "blackbox" when creating an action with a Docker container
    - Create a CLI test that creates actions with Docker containers

[33mcommit e46d49dd890c59302216c94f6a19df95fd7893f0[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Jul 8 14:29:02 2016 -0400

    Add -g gradle flag allowing choosing explicit targets.
    Add --testFilter flag to limit tests that are run.
    
    Generalize --testFilter to -a which allows for additional args on grade/ansible commands. This means the redo command would use -a '--tests ...' instead.
    Also excludes Ansible target when -g is used.
    
    Add example using -a.

[33mcommit f31c0920a8c4535e4804212a1b0787d4a445097e[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 29 16:29:13 2016 -0400

    Add `action update` test that expects failure when missing file is specified.

[33mcommit 66a6447728e26e0daceb637dd4e909bcbfc81af5[m
Author: Jeremias Werner <jerewern@de.ibm.com>
Date:   Mon May 30 14:45:41 2016 +0200

    Add --security-opt flag for AppArmor security policy to invoker. Can be configured using the INVOKER_CONTAINER_POLICY parameter in Env.sh
    
    fix the default policy to docker-default
    
    add ansible support
    
    fix the --security-opt parameter by using : instead of =
    
    make the policy optional
    
    review comments
    
    don't write the whisk.properties with ansible as well
    
    handle empty string and null configs
    
    set a default
    
    check for empty string
    
    refactor and remove warning

[33mcommit 4f185e6d2c2137812b6df7ddc663e15cf12bbc16[m
Author: James Dubee <dubee@jamess-mbp.raleigh.ibm.com>
Date:   Tue Jul 5 15:27:18 2016 -0400

    Add Ability to Test a Downloaded Go CLI
    
    - Use a downloaded Go CLI with automation test suite if property is specificed in whisk.properties
    - Get download Go CLI path
    - Update WskCLI.java, and Wsk.scala to run automation against a downloaded Go CLI

[33mcommit ffa7ff7cf82fe36b1cd72f8467b3b6fea470e117[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Tue Jul 5 11:03:01 2016 -0400

    Add download link test for Go Cli binaries
    
    This patch adds the test cases to cover the Go Cli download link.
    
    Closes-Bug: #782

[33mcommit aa32c4b2a03d9753ac4abd33f32c4c483dd1a83d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Jul 8 23:22:59 2016 +0200

    Bumping scala version to 2.11.8

[33mcommit 7c0f6d17e1078a45d376fef33e4ed3becd087913[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 2 06:24:26 2016 -0400

    Remove all ant build files.
    
    Remove ant from ubuuntu setup.

[33mcommit d196d3eb11c3c0a21ae1f668b5f6a01488fd575c[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jul 7 16:09:56 2016 -0400

    Jenkins/Travis tools script, for monitoring and analyzing jobs from CI.
    
    Example use to monitor a travis build, job number N:
    > citool monitor N
    
    To monitor same job until completion:
    > citool monitor -p N
    
    To save job output to a file:
    > citool -o monitor N
    
    Example use to monitor a jenkins build B with job number N:
    > citool -u https://jenkins.host:port -b B monitor N
    
    Update docs.

[33mcommit d9cce12dfca2945dca87e807502a75675270900c[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Jul 5 16:33:36 2016 -0400

    Upgrade to kafka 0.10

[33mcommit 287bae8eb96b2965a65e4d87b14adbc885a83352[m
Author: Paul Castro <pcastro@pauls-mbp.watson.ibm.com>
Date:   Thu Jun 23 14:16:18 2016 -0400

    Issue #661 Add sentinel marker to Swift and Swift3 runtimes, remove unnecessary Xlinker flags in swift build command

[33mcommit 391a96af81080babf81500046697b40af2a0b76c[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Tue Jun 28 16:58:47 2016 -0400

    CLI to failure when no authorization key configured/provided (prior to sending HTTP request)

[33mcommit 4c4df9031a6ba36aed9cdd9841b6203edc61ca5a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 2 07:42:39 2016 -0400

    Change env var accepted by redo to a more generic WHISK_HOME to allow for use in openwhisk variants.
    
    Link redo to wskdev. Add link exemption in scan code.

[33mcommit 1ebc8b261351a6a54ced9a7785d34d15333b2c0c[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Jun 17 18:07:01 2016 -0400

    Make creation and passing of ActorSystems more explicit
    
    Eliminate passing of ExecutionContexts when they can be accessed through ActorSystems.

[33mcommit f47209d2f76cad042134a59584d6698bcba088ce[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Sat Jun 18 00:16:03 2016 -0400

    Ported ConsulClient to akka-http.

[33mcommit 4e0e89db59f31d5ed184602b328fa6d932066123[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 23 16:55:33 2016 -0400

    Reenable conformance test on auth database.
    
    Reverts bf3fe240ff56f772837f7c9ccf909483b1893a8c.

[33mcommit c4228940bdcfab5c9ae7bd564f79038257cdecab[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Jun 22 15:45:35 2016 -0400

    Simple test to check whether the DB is accessible

[33mcommit ec3388f572a95d860c3c37acd6bd63db75aaebd4[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 9 23:22:45 2016 -0400

    Ported CouchDB client to akka-http
    
    The current immediate benefit is the proper handling of chunked responses from the DB (when querying views). Future benefits include streaming of content from and to the DB.
    
    As confirmed by Akka devs. and experiments, akka-http and Spray-based clients can cohabit.
    
    This commit also removes the `ExecutionContext` in `DbUtils` (tests) and normalizes towards using the context from the available `ActorSystem`.
    
    Finally, it changes the shutdown procedure for `ActorSystem`s (only in tests, since the main system never stops) to properly close all HTTP connection pools before shutting down the system.

[33mcommit 2ded0dc9f47a73910651a3e3f77cecca9369e3cd[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 9 09:08:05 2016 -0400

    Bump Akka version.

[33mcommit 5295f25514e455c1eaa492bce519b33f8b1a554d[m
Author: James Dubee <dubee@Jamess-MacBook-Pro.local>
Date:   Sat Jul 2 17:41:04 2016 -0400

    Go CLI Does not Produce Proper Error Message When Creating an Action with a Missing File
    
    - Update the error message that is displayed when action create is invoke with a missing file

[33mcommit bfc556812b3d0c0adb710b615e7d2b9342d5943a[m
Author: James Dubee <dubee@Jamess-MacBook-Pro.local>
Date:   Sat Jul 2 16:37:43 2016 -0400

    Update Trigger Create Message
    
    - Remove JSON output from trigger create

[33mcommit ec6e9a4ee2026a3082862227e4688fc3e4ddd4c8[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Jul 6 09:54:26 2016 -0500

    Add files via upload

[33mcommit 98ddfb43fc2ef06bb7beae99031c45b1c5c83568[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Jul 4 11:11:37 2016 +0200

    fix cli.api.host in whisk.properties

[33mcommit 172744473a857be557e91982120e1d54d24ab9fd[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Fri Jul 1 10:46:53 2016 -0500

    Create a sample that demonstrates the use of returning a Promise for asynchronous actions

[33mcommit 0090473eee40d27b117ad2618e08ac54e332cbc7[m
Author: Sam Gunaratne <samgzeit@gmail.com>
Date:   Sat Mar 12 17:06:10 2016 -0500

    Support Promises/A+ in nodeJsActions
    
    Note this commit also makes use of the fact that calling
    Promise.resolve on a non-promise type (value/undefined) returns
    that value.
    
    (See spec)
    http://www.ecma-international.org/ecma-262/6.0/#sec-promise-objects

[33mcommit 270e25e0bca86623ca047637414f1f05bd3b8374[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jul 5 00:57:31 2016 -0400

    Add suggested patch from @psuter.

[33mcommit 4bd317de0559f60728b462295de80f07a7904ddd[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jul 2 04:45:16 2016 -0400

    Improve CLI configuration documentation. Inspired by #656.

[33mcommit 78b978114929f7f0388aba4b7fe662e6a99bff28[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jul 4 17:49:44 2016 +0200

    Adding registry to the identifier as it is needed, because the tag is only applied to the fully qualified image

[33mcommit 8e336f3d4e98dc520f71658404d10012057e0097[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Jul 4 08:31:30 2016 -0400

    Remove statics in WskCLI to avoid leaks across suites.

[33mcommit 86f642a17decd1115a68cac411ff48782e3dfa01[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jul 4 08:56:18 2016 +0200

    Reverting the switch for CLIActionTests suite

[33mcommit b8f333497ff1df2b190ece2dc4f97a2f4eb683e8[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 28 15:08:56 2016 -0400

    Fix Go CLI Action Defects
    
    - Add --shared to action update
    - Add test that updates an action with a different --kind

[33mcommit 51817283c204c055456646c8bfb536ab78d2fdf1[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 29 11:41:36 2016 -0400

    Go CLI Does No Create Action from Empty File
    
    - Ensure code property always exists even if it is an empty string
    - Add test to ensure an empty file can be used to create an action

[33mcommit 72221350baf60cb674887422dc9cbf9e57519471[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Tue Jun 28 10:00:03 2016 +0200

    issue #629: update verification part for README

[33mcommit 473acf0811b4bb9ae0161843bd5aeb97b86b84ed[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Fri Jul 1 12:46:39 2016 -0400

    remove ant from docs

[33mcommit d95e0698d3a20a98bbf385325cdee41e28cd1da5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 30 21:10:53 2016 -0400

    Fix issue #816. When updating an action that is already a sequence or when updating an action with a sequence, set parameters explicitly. If new action is not a sequence or if the type of the existing action is not a sequence, preserve new parameters or use pre-existing parameters.
    
    Fix package name and organize imports.
    
    Added comment.

[33mcommit 659fd347c4e15a0a68862e2bc6ca3c5e33659c2a[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 28 14:50:34 2016 -0400

    Creating an Action with --lib is Not Supported
    
    - Remove defunct functionality from Go CLI

[33mcommit 99d3e9ab82756631285072ad551398fa6b034e21[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon Jun 27 21:34:51 2016 -0400

    Minor updates for docs.

[33mcommit 4874e5703ff66180e2b5cdf148a675b8514bc7a3[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 29 15:01:47 2016 -0400

    Flip CLI Test Suite Switches to Use Go CLI.
    Fix typo in test name.
    
    - Flip switches for CLIActionTests, CLIJavaTests, CLIPythonTests,
      CLIRuleTests, CLISequentialTests

[33mcommit d2d241bd2ce9521c793fe6594bb4248f0076169c[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 29 16:29:13 2016 -0400

    Adds `action update` test that expects failure when missing file is specified
    
    Removes deadcode from WskCLI.java.

[33mcommit fbf26748fc526c5a338b2d6c511b53eb01d1847f[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Jun 24 16:12:36 2016 -0400

    Resolve "nodejs:default" kind into "nodejs:6"
    
    This mapping is separated out into a trait called DefaultRuntimeVersions which can be used to map kind aliases for other runtimes as well.
    
    Update swagger doc to include the "nodejs:6" and "nodejs:default" kind values
    
    Add unit tests to ensure correct behavior of "nodejs:default" kind: Explicitly using this kind value should result in a resolved kind of "nodejs:6"; Not specifying any kind value for .js actions should also result in a kind of "nodejs:6"
    
    Update both Python and Go CLIs to utilize "nodejs:default" kind. This kind can be explicitly supplied by the user, or it will be inferred for .js actions where the kind is not explicitly supplied.

[33mcommit 5a1f834aa48ab447895583439b0d5df5b4b8782c[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Thu Jun 30 10:22:30 2016 +0200

    improve isAlive method for zookeeper, kafka

[33mcommit f0a702ff44a4b5c5ae3fc13242318025b1c9bb26[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Jun 28 00:03:47 2016 -0400

    merge vagrant workflows and remove ant

[33mcommit c1f83681a3a48edef4c40fdfad8cdf4a3329469a[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 29 14:18:46 2016 -0400

    Remove gradle supplied build timestamp that's passed to dockerfile via ARG

[33mcommit a0b4c1dc112ffcad8a9bb33601de7d19d164fcff[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 27 19:08:59 2016 +0200

    Updating Mac instructions to install docker 1.9.1 locally (consistent with the docker-machine setup)

[33mcommit e37db2a45562c1978fd2b625006d222c30b89b0f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jun 25 17:43:56 2016 -0400

    Add -i/-s for allowing/disallowing untrusted certificates when connecting over HTTPS.
    
    Fix comment. Remove status from rule schema conformance test.
    
    Add test for wskadmin create with explicit uuid:key.

[33mcommit 00ec23d5133da26c66a3fd3946d528c1677489ba[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Jun 29 15:06:16 2016 -0500

    Add files via upload

[33mcommit b828373697ca6519bca354d18979d28455f0419e[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Wed Jun 29 15:01:18 2016 -0500

    Create README.md

[33mcommit fffb87f1367fbacdac1c7a881c2ece0fcca59a27[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Tue Jun 14 14:39:15 2016 +0200

    Added message to indicate a timeout of an action in the activation record
    
    Signed-off-by: Christian Bickel <christian.bickel@de.ibm.com>

[33mcommit 5af8cca8850131ac548a8e95784279b15088cf78[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Fri Jun 10 01:53:08 2016 -0400

    Add a switch to all the tests to toggle between Python and GO CLI version.
    Fixed use of static python/go CLI switch; replaced with instance variable. Add missing wsk properties overrides in one test. Fix singleton object methods to accept required switch as argument. Add exemption for go cli link.

[33mcommit 4ac9d06816986c186a1c8a1429eeca9c5ccc517f[m
Author: Perry <perry@us.ibm.com>
Date:   Tue Jun 28 15:33:45 2016 -0400

    Change kafka consumer poll parameter.  Switch to 0.9.0.1.

[33mcommit 213d9e6f3fc07d1b430e38b08753f19b8842cc64[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jun 24 15:35:48 2016 -0400

    Add --insecure|-i flag to the python CLI for CLI syntax parity with the Go CLI.
    This flag is simply ignored by the python CLI; previously it caused a failure.

[33mcommit 95434e118fb6b2b7ebee2e26b9431d939e97fcc3[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Mon Jun 27 18:33:21 2016 -0400

    Improve use of docker cache in Go CLI build

[33mcommit 7454e01cf035053813690a619fb0f9ce163e4718[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Jun 28 15:44:55 2016 +0200

    Allow null values in Consul Client on recurse fetching

[33mcommit 5994caae5f6d97d47de88bddb2d7914bd552e519[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Mon Jun 13 10:04:12 2016 -0400

    Add go cli into nginx
    
    This patch fixes the issue in ant ans ansible.
    
    Closes-Bug: #577

[33mcommit a94a1e388adffeeca47d7905aa4881df5f5e1eb4[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Sat Jun 25 14:35:25 2016 -0400

    Use Groovy instead of ant to detect platform/arch

[33mcommit 7360b84498e024b2c1d71767d3460af5efbbc308[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 23 21:41:56 2016 -0400

    Tweaked entitlement checks so that the default namespace is always checked and does not require
    a query from an entitlement service even if such service exists.
    Only if the implicit entitlement fails is the service queried for additional namespaces to check.

[33mcommit ee9f844a399fc3a31a132437118ceec2d39321ab[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 23 23:44:11 2016 -0400

    Fix active ack's completion of the promise. While the promise's future was bounded by timeout, it in fact would not fail as expected by the controller since the promise was never completed.
    Addressed by completing the promise on timeout (i.e., when active ack expiration has occurred).

[33mcommit 558dbd8008d2d3beca38c44cef65b9203791a30e[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jun 23 17:14:36 2016 -0400

    Place Go CLI binaries under openwhisk/bin/go-cli/<plat>/<arch>/ folders

[33mcommit a7c862666b6f380a9395d7d57e6c2ad9d001def0[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Thu Jun 23 11:12:01 2016 -0400

    Addition of push documentation to catalog.md
    
    re-arrange push docs

[33mcommit ac3b9f5c6743f2a17e695829944a34eefb0815f1[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Jun 15 15:30:00 2016 -0400

    Dumbing down the terminal to keep Gradle quiet.

[33mcommit 34deaa3b7612aa8a6d7777cf863bc921b92fa242[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Fri Jun 24 15:25:19 2016 +0200

    couchdb should check the db_provider at first before deploying

[33mcommit bf409c1aabc0087cbca0a65ae19683b1d07437f1[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 22 16:51:44 2016 -0400

    Set CLI build version using gradle at build-time

[33mcommit ae8e06cbf65411be240ebf8e9d9bb6029433e8ed[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 23 13:17:00 2016 -0400

    Deploy target using inferred YAML file if component is not one of known targets.

[33mcommit 0e92f6cace3ab8d2fe8b7f8178c4603f450a7537[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 22 13:43:53 2016 -0400

    Provide Insecure Mode for Go CLI
    
    - Allows for SSL certificate checking to be enabled, or disabled through a
      --insecure flag

[33mcommit cf66a6e81025d05f93302309d25090a939988efc[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Thu Jun 23 17:48:43 2016 +0200

    issue #745: fix setup.yml for killing the db_local.ini

[33mcommit 711f50a54eb6f24e65d4632b36d17fd55ed587d8[m
Author: daniel-federschmidt <daniel.federschmidt@de.ibm.com>
Date:   Tue Jun 21 15:54:41 2016 +0200

    Add issue template to provide a framework for reporting problems and bugs

[33mcommit abdcb49a2d1a6a043491bf5c7d8955610183fed8[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jun 21 22:21:22 2016 -0400

    Detect target automatically for host when using redo.
    Setup requires env.
    .gitignore small cleanup.
    Fix resource exclusions.
    
    Support deploy.target in ansible deployment.
    Restore build-with ant for redundancy.
    Detect OS is GNU/Linux vs Mac OS X and set deploy target accordingly if not overriden with -D.
    Allow tests with prefix when using ant by passing prefix to underlying gradle.

[33mcommit f73ce9df14366998625ecfe2d1083e4e01f7ccd4[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue Jun 21 15:29:59 2016 -0400

    Wait for Kafka and Zookeeper using the designated method
    
    This ports some of the functionality of isAlive to the Ansible deployment scripts. Before the change, Ansible only waits for the port to be bound, which does not guarantee that the services are actually available.
    Also adds pauses between zookeeper bring up and checking if it's up to resolve kakfa consumer long pause (matching ant deployment).
    
    Appears to fix #713.
    
    Restore isAlive behavior for consul liveness check, controller and invoker as well via RAS endpoint (issue #713).

[33mcommit 79abce6f7c1b62a59907d685a312f016f11f1a4c[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 22 14:14:51 2016 -0400

    Build Go CLI with Gradle Instead of Ant
    
    - Removes the build.xml
    - Updates the README to demonstrate build process with Gradle

[33mcommit a7ec2f2075991b59016f59c496a441541bee6618[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Wed Jun 22 18:03:31 2016 +0800

    Update Docker action document
    Fixes #280
    
    minor updates

[33mcommit 62779e4e587b1876aa27ac8ba0d0a19b484079cd[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 22 08:38:12 2016 -0400

    Fix incorrect new lines in tracing and stdout messages

[33mcommit e1cc7d22452cd909089c5c7a15d2ac58ca353c6e[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed Jun 22 10:29:56 2016 -0400

    Add missing \ to indicate a line break

[33mcommit a205b65eacaf4c8b3036794da7611cadf8fffa01[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 22 13:02:11 2016 -0400

    Add Go CLI to OpenWhisk - Defect Fixes
    
    - Fix failing test cases

[33mcommit f1545035784abc0c93483ec97e2aa2d0e263fd5e[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Tue Jun 21 17:19:59 2016 -0400

    Add Go CLI to OpenWhisk - Ansible
    
    - Include Ansible first to deploy Go CLI

[33mcommit 2b6eb3da0570a73d9aa0c46bc5b96cebcd5d2ab5[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Thu Jun 16 21:08:37 2016 -0400

    Series of updates for docs.
    
    Update docs for ulmit limits for docker actions
    Fixes #342
    
    Update docs with limits for action artifact and parameters
    Fixes #340
    
    Update docs to define BASE URL and default namespace _
    Fixes #307 #551
    
    Remove dash - since it can get confuse with default namespace underscore _
    Fixes #306
    
    Update docs on github payload content
    Fixes #240
    
    Document restriction on creating triggers and rules
    Fixes #239
    
    Update docs  wrong type of quotes in code snippets
    Fixes #682
    
    update actions docs to consistent use params and not msg
    Fixes #683
    
    docs missing step to install pod for ios starter app
    Fixes #684
    
    update doc with version of nodejs 0.12.14
    
    update swagger url in API reference
    Fixes #710

[33mcommit adcb223b70587bc1d1eb0b190c38fbbbbcdc065b[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 20 15:37:42 2016 -0400

    Add Go CLI to OpenWhisk
    
    - Build Go CLI with Gradle

[33mcommit 20178d6b88c18ad5abbcf373e101b41d04952388[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Mon Jun 20 14:21:55 2016 -0400

    Add Go CLI to OpenWhisk
    
    - Defect fixes

[33mcommit 8ff36cd5dbcc6118caf6c96c35388d8acc3463c5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 16 12:03:14 2016 -0400

    Handle sequence update.
    Add unit tests for sequence create/update.
    Replace existing sequence tests with new and improved tests that also tests sequence update (and of course rewrite in scala).

[33mcommit e7d98ffbfef97de95c86e4c0026b79dbcec4321b[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Jun 10 15:47:59 2016 -0400

    Remove CLI manual use of pipe.js and use of parameters and use a new sequence kind and components field.
    Use SequenceExec for sequences but with a NodejsExec-like implementation for now where the compoments meta-data is converted to parameters.

[33mcommit 005a027b6e754f2dafd8fa4e72e439e885a01004[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Fri Jun 17 14:54:30 2016 -0400

    'wsk property get' now displays all properties and their values.  Also updated .gitattributes for .py files'

[33mcommit 0ce8e8fe2eb4a30c4b7b13637f122126ce6db268[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Tue Jun 7 14:04:09 2016 +0200

    Updating cloudant trigger package doc.
    
    Fixing issues found during review.

[33mcommit 35eca25f3e2f09ff71ac148001dee0ca7af2ae6d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jun 17 21:22:40 2016 -0400

    Format stdout/stderr to be more easily readable on failed commands.

[33mcommit 3348d8be2cb277f63f5c174699e5fa2c884c63fd[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jun 17 20:23:57 2016 -0400

    Work around gnu/bsd tar divergence by copying sdk/docker to scratch/dockerSkeleton and taring that instead.

[33mcommit cbed19c168fb1f55e3b3ccdc4eb7d09435705ba1[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jun 17 17:57:00 2016 -0400

    Add fresh target for a one step setup/build/deploy.

[33mcommit adbe4529cd03a5b9b8bb09f00e79956b7fa2e5a7[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 16 22:16:30 2016 -0400

    mktemp workaround
    
    Some (??) versions of BSD `mktemp` require a pattern.

[33mcommit bff46e6caca6259293d4d0fff84f38e3a476440e[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Jun 21 13:20:29 2016 +0200

    Add address of edge host to WhiskConfig

[33mcommit ff7cd6db06274396b3234904bbffc303645c4aa6[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Mon Jun 20 14:30:13 2016 +0200

    deploy only a consul server in main, deploy in every machine a registrator

[33mcommit 8bc094ac7a5c84bc44a0d77cae36654e27edc32b[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Fri Jun 17 16:35:32 2016 +0200

    issue #672: only use docker-machine commands in mac env. add db host on-the-fly to ansible runtime once mac env is used. improve README.md

[33mcommit dade50b2a6f213282cb225c1c5def88e8cd80f27[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 20 15:24:22 2016 +0200

    Run scanCode in travis builds

[33mcommit 89f2b01c31c83725a1eae991ef50f890c3c99399[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Wed Apr 27 15:00:27 2016 -0400

    Implement websocket/send action
    
    This creates a new package called websocket
    Implementation is in Node.JS and required added the ws package to the Node.JS runtime.
    Added unit tests which confirm that a message can be sent to a WebSocket running on Bluemix, as well as handle various error cases.

[33mcommit 7b15621a069fd68fa8bf45741892dcdbb29c3888[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 2 17:21:48 2016 -0400

    Ported CLIJavaTests to Scala

[33mcommit 73c9d04212015dcaac6f80ecf17ec657ef213eef[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 16 20:25:23 2016 -0400

    Mac development documentation. Fixes issue #73.
    These steps are reduced from the comments in issue #73.
    
    Incorporate feedback from @markusthoemmes.
    
    readme tweaks from @csantanapr

[33mcommit a7fb2b3ea30a2d1193050f2ff1c9c5089be39b7f[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Thu Jun 16 11:15:04 2016 -0400

    Generate compressed Go CLI binary files

[33mcommit 7480abe7350ce9027eb534b580581afa61521d86[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue Jun 14 13:09:56 2016 -0400

    add pointer to slack channel

[33mcommit 24d7fc6ab674af9e702b3d00c84b430465f02747[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Jun 15 23:39:24 2016 -0400

    Replaced ConsulKV by ConsulClient in Entitlement
    
    Other assorted changes, such as pushing ActorContext implicit args throughout the system, and removing implicit ExecutionContext args when it can be obtained from the ActorSystem.
    
    After this change, there is still a use of ConsulKV in Config, but it's once, at construction time only.

[33mcommit 845dba9607e06b839f94126d0e0a2b9801b91ff8[m
Author: Perry <perry@us.ibm.com>
Date:   Fri Jun 17 16:16:38 2016 -0400

    Enable serial docker

[33mcommit 6be1f114f15530376be59f05733e6f2c04a65b98[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Jun 17 11:15:26 2016 +0200

    Getting rid of warning in TestUtils

[33mcommit 3f50c7b990145cebbd269a5978b7badd84123c5e[m
Author: Danilo Tuler <danilo.tuler@b2wdigital.com>
Date:   Tue Jun 14 10:33:54 2016 -0300

    Moved sources to standard folders.
    Moved loadBalancer code into controller project.

[33mcommit 16361d3e04d8736040cd1a9f191994bf05558419[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Jun 12 20:03:37 2016 -0400

    Fix gateway timeout to controller - wait up 5 minutes which is max allowed action duration.

[33mcommit ee72ad01b88c9d8fece3d8ce9f1a518afff3663d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jun 14 07:48:01 2016 -0400

    Fix all parts of the docker skeleton action which were completely broken.
    Check clientApp returns a JSON parsable object and if not, report error and log a message.
    Update example to show how params are received and return a proper JSON.
    Fix space in path in various build scripts.
    Add gradle build for docker skeleton - to enable testing locally.
    Replace broken docker action tests with test that verifies the docker skeleton can tolerate an init message and can receive/respond with JSON objects. This test suite is not complete in that the docker skeleton hardcodes an example and the tests are specific to that example so cannot test that failure modes are correct yet.
    Add CLI tests to download sdks and verify them.
    Move sdk/docker/dockerSkeleton to sdk/docker.
    Renamed clientApp to action.
    Moved SDK tests.

[33mcommit f4dbf4d0982fa8dfbe31abef1b3ea447cfcf94f9[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Jun 3 15:42:21 2016 +0200

    Resolve issue #560:
    - move blackbox sdk to open
    - provide ansible role for publishing SDKs
    - move blackbox to new folder 'sdk'
    - update readme
    - move blackbox tests to open
    - add zip to ubuntu setup used for publishing ios starter app currently
    - remove unnecessary npm packages from Dockerfile
    - use mktemp to make temp directories instead of hard-coding /tmp
    - provide publish.yml playbook to only refresh artifacts without redeploying nginx

[33mcommit 386a45110c7eed940056471a03ad9b8640b8a9f4[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Jun 15 19:22:25 2016 +0200

    Adding action images as dependencies for the test task so they are guaranteed to be there when the testsuite runs

[33mcommit 2b5f64fe7d1847453350e520cc8010692bd70e1d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 16 10:53:51 2016 -0400

    Normalized line endings in gradlew.bat

[33mcommit cea02887c2f2d465a9253e943313c3b7bc00b836[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 16 10:28:05 2016 -0400

    .bat are Windows files

[33mcommit 1524e4b0f9007cd2ae656031f25c58506d5df8d2[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Jun 16 15:29:54 2016 +0200

    fix syntax error in default.props generation. fixes cli tests.

[33mcommit 6cc35eeab930d163071309b287217b02745f2e52[m
Author: Mark Deuser <mdeuser@us.ibm.com>
Date:   Wed Jun 15 17:35:49 2016 -0400

    CLI dependency snapshot support using godep

[33mcommit 12c0f724c52834ea0eb70f2098c5268a40189fe5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 9 01:15:33 2016 -0400

    Allow for HTTPS proxy to openwhisk via env var, using https_proxy var name matching cloudfoundy http://docs.cloudfoundry.org/cf-cli/http-proxy.html.
    Supported only for HTTPS endpoints. Fixes issue #586.

[33mcommit 34a2acd63d098b048a78ce6edabcf8887f059b9f[m
Author: Philippe Suter <philippe.suter@gmail.com>
Date:   Wed Jun 15 14:35:50 2016 -0400

    README.md for tools/build/
    
    Ported relevant information from commit message.

[33mcommit 32fcd87aa0e0b0ac49c79d1940cc219bdaa24df4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Jun 11 03:32:50 2016 -0400

    redo: gradle/ansible sugar for building and deploying whisk.
    
    Script includes targets for building action containers, and legacy props file with convenient component to run all tests.
    
    How to use:
    initialize environment and docker-machine (for mac or use -t for other support environments)
    `redo setup`
    `redo prereqs`
    
    start couchdb container and initialize db with system and guest keys (for ephemeral couch, otherwise skip or run just initdb)
    `redo couchdb`
    `redo initdb`
    
    Could tie the two above steps together so that `redo couchdb` does both but the latter is needed anyway as a separate target.
    
    lasty deploy
    `redo deploy`
    
    and optionally run tests
    `redo props`
    `redo tests`
    
    Or to do it all with one line for a first time run `redo setup prereqs couchdb initdb deploy tests` as each of these is executed sequentially.
    
    The script is called redo because for most development, one will want to "redo" the compilation and deployment of a unit as in `redo controller` which will `gradle` build the `controller`, teardown down the previous container and replace it with a new container.
    
    To only build: redo controller -b.
    To only teardown: redo controller -x.
    To redeploy only: redo controller -d.
    To do all at once: redo controller -bxd which is the default.
    
    Note that with ansible, the teardown of the couchdb container no longer happens because it does not use the brute force `ant teardown` method.

[33mcommit fc2d684cf88f7c7387a345a0abd9ab6128bf7f13[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Wed Jun 15 14:11:30 2016 +0800

    Modify tools/db/README.md

[33mcommit 5815204b148928dbfad6cafa9a26130ce5d9bd11[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Tue Jun 14 10:49:02 2016 +0200

    Document CORS headers #49
    Add tests for OPTION calls #49

[33mcommit 7457e2224e2f50a774ae2dae38a703e6e80e8e3e[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Jun 3 14:04:41 2016 -0400

    Enable active ack with response so that blocking activation from controller can round trip faster.
    Extend Completion message, redo plumbing for query response, track completion with a promise.
    
    Removed activation id from Message as it is redundant.
    Removed method from ActivationResult, moved to WhiskActivation.
    Removed unnecessary null check on a value type. Add result extractor and renamed method.
    Removed unecessary build dependence.
    Simplified promise to (activation id, activation) and consolidated result projection. Also fixed implementation divergence from spec for activations which result in application error status (backlog).
    Allowed hit under miss in queries for active ack (at most one promise at a time for an activation id).
    Logged errors and switch from active ack to db poll.

[33mcommit a68e236d6fb667cb6a3c9e02c528259b786bed46[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Wed Jun 15 11:04:53 2016 +0200

    make subjects db environment-specific
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 26267ec3f566732997b1ffe210c1fb4ac1b98ba1[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Jun 14 22:04:22 2016 -0400

    Fix CRLF.

[33mcommit 91b30c88a41f93253f0e94deccd0d803699f7611[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue Jun 7 20:01:28 2016 +0200

    issue #580: delete roles predeploy and postdeploy. add new playbooks: wipe, initdb, properties. add new tasks. add new temlates. ant writePropertyFile uses ansible under the hood. initdb should not drop subjects db anymore. delete template-cloudant|couch-local.env that are not managed by ansible
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>
    
    issue #580: db_local.ini.j2 uses lookup ENV at first to get the db creds
    
    issue #580 #581 ant deploy -> ansible. update Vagrantfiles to deploy using ansible. Update travis to use new initdb.yml playbook.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #580 #581 update readme for ansible. update custom vagrant file for ansible.
    
    remove obsolete db configuration for local.
    
    issue #580, #581: update README.md
    
    issue #580, #581: fix invoker.hosts in whisk.properties
    
    fix travis. uses db_local.ini now.
    
    don't write local whisk.properties for travis. execute tests directly with whisk.properties from ansible.
    
    test using gradle. echo whisk.properties before test.
    
    added troubeshooting section
    
    code review feedback: move mac config dirs to shared
    
    code review feedback: copy -> write template
    
    update vagrant custom readme with ansible changes.
    
    update db README.md with ansible content
    
    issue #601 fix ansible on windows vagrant
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit e8e839a02ce960fa44c7b25e0cfd4b408dfcd4a8[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Jun 14 13:19:39 2016 -0400

    increase mem and cpu for simple vagrant
    Fixes #596 #624

[33mcommit e11a92d626ef0c171ef39d58ea78738d51e977ed[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue Jun 14 13:40:05 2016 -0400

    .gitattributes set eol=lf on appropriate files
    
    Fixes #633.

[33mcommit 5c2c0043598434324b2b399dbdc34d31eda40855[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon Jun 13 12:57:18 2016 -0400

    Document the Watson speechToText action

[33mcommit 8cee87b123b8561b729b91640eb5dec1c4f99c77[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon Jun 13 09:44:14 2016 -0400

    Refactor cat.js to just do a join and create new split.js util

[33mcommit a6f0de4a9b439faa7b639e11d36bd49f6680a9d8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Jun 13 11:39:29 2016 +0200

    Ignoring errors on cleanup measures for CLI build, fixes #626

[33mcommit 75f6615e37b54a7a9d01272c2cac60570fb787b2[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Thu May 26 10:29:17 2016 -0400

    Add the iOS app examples and the sdk to local deploy
    
    Currently iOS is not an available SDK for download. This patch adds the
    iOS package when the deploy target is located locally. Remote deploy needs
    the users to copy the iOS artifact to correct location.
    
    Closes-Bug: #502

[33mcommit 3796dbeeef9dd882b3b7d94e21ca4ff3de09af94[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Wed Jun 1 10:23:48 2016 -0400

    Make ephemeral couchdb persistent in deploy
    
    If the user chooses to use the ephemeral couchdb, we should keep it
    from being deleted in redeploy.
    
    Closes-Bug: #532

[33mcommit bce6eb86a3cde3ab12354ea158a0ce1708ff993a[m
Author: James Dubee <jwdubee@us.ibm.com>
Date:   Wed Jun 8 21:56:38 2016 -0400

    Add Go CLI to OpenWhisk
    
    - Add Go CLI source code to OpenWhisk while leave Python CLI functionality intact

[33mcommit 7302616a526ac2fcc047d7930b428a7dd9069621[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Jun 10 18:58:43 2016 +0200

    fix name clash for consul agents with ansible environments that have multiple groups

[33mcommit 6fbe461a572bad57a29a631ee2adbf2b31f9f2e4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jun 10 00:25:38 2016 -0400

    Replaced general API tests intended to test header responses for CORS with tests that can run as unit tests that do not entangle with a real deployment.
    
    Also removed route in controller that existed for now legacy activator.
    Removed activator references and organize imports.

[33mcommit 7eb48276cb51d950a0f5f2fdc34542287aa5770d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri May 20 23:33:37 2016 +0200

    Refactored ActivationThrottle to use ConsulClient
    
    - Replaced BigInt with Long
    - Replaced TrieMaps with actual vars
    - Replaced Thread with Actor based schedulers
    - Documentation
    - Added WaitAtMost Scheduler
    - Added tests

[33mcommit aea64518e44fa4a948617a5d015cd75a7c18bc2d[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Jun 6 16:27:04 2016 +0200

    Adding CORS support to API
    
    This adds CORS support to all of controller's API, including support for OPTIONS requests.
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com> and Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 79a69ce29b410354992465285d245ac920c5c404[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Jun 6 19:31:50 2016 +0200

    Refactor activator functionality into controller.
    
    This removes the activator component completely by adjusting the way the status of a rule is stored. That state is now stored in the trigger connected to the rule, thus avoiding eventual-consistency as all lookups are single reads from the database. Rule state is therefore considered consistent. The activator is not needed anymore, as the Triggers API can immediatly determine which rules are connected to it by reading the rulestates stored in the trigger directly.
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit a84791a72717a674a51dd465c1147dd76b4e6167[m
Author: jeremiaswerner <jeremias.werner@gmail.com>
Date:   Thu Jun 9 22:13:10 2016 +0200

    Update wskadmin

[33mcommit c09186352c9c93aef959b4925dc8172820be0615[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Tue Jun 7 12:40:54 2016 -0400

    Addition of bindTime:true for UI.

[33mcommit 0b7e7dc8eabbf217e325e031d04201a596cb014f[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu Jun 9 11:39:37 2016 -0400

    Delete dead property files.  Simplify start.sh

[33mcommit 3d7570601220cf02615ec0a460845aa61c71cf1b[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Tue May 31 23:01:24 2016 -0400

    Add DOCKER_HOST into the environment variables
    
    After "vagrant up" is done, all the docker commands will be able to
    run in the terminal after "vagrant ssh", since DOCKER_HOST is set
    as an environment variable.
    
    Closes-Bug: #533

[33mcommit 2a77606e9ab2fbf9520ab0a6e31f19c1d94fa364[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Jun 7 16:37:18 2016 -0400

    Fix Kakfa consumer property and flag.  Change kafka test to do 5 iterations since first one it topic creation.

[33mcommit 85c77802f334d832590a0575e735b0110f4128d7[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue Jun 7 09:50:13 2016 -0400

    Do not rely on the logs field for expected output
    
    Instead check for the presence of the result of invoking the date action. This verification is more robust.

[33mcommit f9e7f0fe1ca7f6142ec809c1b22893e174525425[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Jun 9 13:48:48 2016 +0200

    Add properties to WhiskConfig to monitor docker containers
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 8a767f390cda9b8011b2c80668cba3f2a32cf7f3[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Thu Jun 9 13:42:46 2016 +0200

    fix invoker.hosts list syntax.

[33mcommit bf3fe240ff56f772837f7c9ccf909483b1893a8c[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Jun 8 21:34:48 2016 -0400

    Ignore a conformance test until chunking resolved

[33mcommit b5285e7c79322670759d5d0168edba8b8ed257fb[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Jun 8 18:00:19 2016 +0200

    fix missing images to pull on invoker role.
    
    fix prompt

[33mcommit 61c426ff68f1244c2904dec967f04a6a7a03a95d[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri Jun 3 12:39:43 2016 -0400

    Add Watson SDKs 0.2.x to the Swift 3 runtime
    
    This required upgrading Kitura-net to 0.15.6 because the Watson SDKs explicitly require it, and SPM doesn't then allow us to depend on a different version.

[33mcommit 7f4777e9e9d0420c6b141802f793e5661f0e4d5d[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Jun 3 15:44:18 2016 +0200

    issue #560 deploy using ansible on travis
    
    issue #560 build using gradle

[33mcommit 00e2d166111d7ee40b8c5c8c0ca706902aca37b5[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Mon Jun 6 11:50:52 2016 +0200

    disable auto-prompt mode for cloudant. also update README.md file

[33mcommit 8e7ecc6e8503c8dfba8bbee2e7d5c977ba86ee12[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Jun 3 17:01:04 2016 -0400

    Fixes issue 568: activation id incorrectly treated as a number and fails to deserialize correctly into the desired type.

[33mcommit 53e11eb87bba572a2fd9a4f30f5bdab8d72f6bbd[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 2 12:30:09 2016 -0400

    Removed Cloudant SDK dependency

[33mcommit 1ac2bd13e03f879c3904faa03d7a32ae131ec291[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed May 25 16:54:54 2016 -0400

    Removed GSON dependency in core
    
    Some Java tests still depend on GSON, and so do the test Java actions. The main change to pay attention to is in ConformanceTests, where the list of expected fields is no longer retrieved using reflection on the *Record classes, but is provided manually.

[33mcommit 6b855cd64d1bf966442e1439e0ec82a85542656d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 2 14:01:14 2016 -0400

    Do not double-report docs. not found or conflicts
    
    The assumptions is that these issues will be surfaced elsewhere when appropriate.

[33mcommit 112f85119e924534cb6af521a7ad89f0d161c534[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu May 19 13:49:17 2016 -0400

    Bypass GSON in DB document serialization.
    
    Use Spray JSON to serialize documents going into the DB, bypassing GSON entirely. GSON is still used as a sanity check to ensure that the documents are encoded identically with Spray, although this check will disappear together with the GSON serializers.

[33mcommit 917e75046eace51325ad32919dfbc0fa05de94ad[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue May 17 15:49:49 2016 -0400

    Ported ConformanceTests to Spray client.
    
    Had to make the `cause` field optional, as it is not always present in the records (`None` in `WhiskActivation`, `null` in `ActivationRecord`). I don't fully understand how this could pass earlier.

[33mcommit 7ff88233a803610a337d6e362f00eb092c1d9b50[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed May 11 14:55:23 2016 -0400

    Cleared out legacy *Store classes.

[33mcommit 55e369778802c9e83a06a9fec159f7fb344fe114[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Jun 2 12:08:21 2016 -0400

    Allows wipe db script to run from anywhere.

[33mcommit d68f8c4806ca94c19f3ec8041bf4aadb722fcdcd[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Wed Jun 1 15:14:49 2016 -0400

    Sync docs with bluemix docs for openwhisk.
    Fix some typos and remove unnecessary python action related documentation.

[33mcommit afd70089210c873f48914658c5b02b7c95d9035f[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Jun 2 11:00:28 2016 -0400

    Silence out download progress info in Dockerfiles
    
    Trying to use `wget --no-verbose` consistently to avoid progress report
    but preserve error/warning messages.

[33mcommit 04b6268895001aa556e6d579f4c3e0a5a9901a04[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Mon May 23 16:38:10 2016 -0400

    Add Node.js 6 runtime

[33mcommit 44d6649004b70e78e40bf58416931051308bbf03[m
Author: Vincent Hou <shou@us.ibm.com>
Date:   Tue May 24 00:23:44 2016 +0000

    Add the explanation on how to add a Python action
    
    Closes-Bug: #376

[33mcommit 969eb0ec2e8156f8b15f68c8b7f430f34b875f95[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Fri May 27 13:51:55 2016 +0800

    add POST requests description to REST API doc

[33mcommit fea7eb216d1c257239a8e42386faea668afffc5b[m
Author: daniel-federschmidt <daniel.federschmidt@de.ibm.com>
Date:   Mon May 30 14:58:25 2016 +0200

    Downgrade docker to 1.9.1 for vagrant boxes and travis

[33mcommit d37c412f84ba59682a0a73ad008ef45b8ebd03ee[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu May 26 08:22:38 2016 -0400

    Factored deploy invokers so that pulling action container images is a separate operation.
    This allows hotswapping the action containers by pulling the built images to the slave machines.
    
    Cleaned up copy/paste cruft along the way.

[33mcommit ea5337ad96d369303f3efc361769f02570d472b4[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat May 28 13:13:29 2016 -0400

    Adds support to retrieve logs for a transaction from controller or invoker logs.

[33mcommit 3b8c969399a9aa637e1c1a483415236bc80088ca[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue May 24 18:47:52 2016 -0400

    Keeps track of status based on invoker instance so activation count can be reset when a new invoker instance comes online.

[33mcommit d0d64637a953a7a1365fdbb5a1d2f3852efde9cc[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon May 30 10:51:30 2016 +0200

    add logdiff.sh tool to help analyze test logs between runs.
    
    add more detailed usage info.

[33mcommit 8a559899d85d5fef6e1491198065a80be81cbc02[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue May 31 10:16:15 2016 -0400

    Enable parallel docker ops reworking killStraggler to not use global lock.

[33mcommit d9eb94748c0fc65f069a5e32f62d64299240eb57[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Tue May 24 13:47:33 2016 +0800

    Add user documentation for Java Actions

[33mcommit 74092e4ed57ed74353e7f66d33e50c597daa87cc[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue May 31 18:00:46 2016 +0200

    add whisk_version_buildno by deploying controller
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit bc959d6cb2f760ec4d23e6bce0c64cc7716aa018[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Fri May 27 12:51:57 2016 -0400

    Relax the version for ansible to 2.* Fixes #530

[33mcommit 30c72718d201be9b51789cc11580b8b2ce3dd10d[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue May 31 11:15:34 2016 +0200

    invokers use the local consul agent instead of using the first consul server in core machines
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 364e61ad03372eb80e0ba2b09e18df8b09e8859f[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Thu May 26 14:13:45 2016 -0400

    Add ws and socket.io-client packages to the Node.js runtime

[33mcommit 311b9afc8959ee66aba7a92744c5f9eb3276aee6[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Fri May 20 17:19:52 2016 +0200

    downgrade docker-py module to 1.7.2 for using docker daemon 1.9
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit fa86ee1f1db9643578410c14d6236e39cb4ab9b2[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri May 27 12:15:09 2016 -0400

    Fix flag scope error from teardown PR change

[33mcommit 32c74c4d199a2bfd3d0cb720642e8bf90300ea6b[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu May 26 13:28:01 2016 -0400

    Defer teardown to nanny thread to reduce latency; Consolidate how we get logs

[33mcommit 48438eb8f1f53e65b622486cf2564eafb2dbdd59[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu May 26 17:41:31 2016 -0400

    Skip pause/unpause of pre-warmed containers

[33mcommit 181177e8f1f30df13a2857505dbc17b6004f78df[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Mon May 23 16:48:11 2016 -0400

    Addition of new test utility to get VCAP credentials.

[33mcommit d2b30a1b73697ed917ee83d05f663c7f8e75acfa[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Tue May 17 17:27:53 2016 -0400

    Create some samples in Swift equivalent to existing node.js ones

[33mcommit f71c291bfa59d7543005eea493c62095d9a691e5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed May 25 10:15:14 2016 -0400

    Fixes #506. Add appropriate error message when referencing non-existing package in a bind operation. Update unit test.

[33mcommit 2c2583371cff2b1f285908266dcbb6ac1a102d57[m
Author: Dan Heidinga <daniel_heidinga@ca.ibm.com>
Date:   Wed May 25 23:26:06 2016 -0400

    Fix path to tools/db/README.md from vagrant/custom

[33mcommit de8178108e8be221fd968fbe56f83358c1e07923[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed May 25 16:48:06 2016 -0400

    Generlize useWarmContainer flag to correct unit testing bug.

[33mcommit 7739843b5aa675f7e2f21cefb282397a8c108198[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue May 24 14:52:41 2016 -0400

    Fix Whisk.swift to return the correct result.
    Read the post response into NSData and then produce a JSON serialization from it.
    Make JSON parsing error from post() more generic so that it applies to invoke and trigger
    Update invoke.swift example action to be more explicit about the way activations are presented.
    
    Update Swift3WhiskObjectTests to actually examine the result, instead of just the logs.
    
    Re-enable CLISwiftTests.

[33mcommit d745075b2b3394ca5a0e6d48848734ec99d9fd66[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Tue May 24 12:02:29 2016 -0400

    Update docs for alarm
    Fixes #469

[33mcommit 9fe18779491246a38d291d26199ac70483336650[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon May 23 14:14:54 2016 -0400

    Increase wait time for log sentinel marker to 1.5 seconds.
    
    Ignore CLI Swift3 test temporarily.

[33mcommit 6e694c4c858894f9d72c996c930b00d50ff2a72a[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon May 23 20:56:39 2016 -0400

    Fix invoker lifecycle

[33mcommit 80e05265ce737f3d3d82aa459bcfa3f03049795d[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Mon May 23 14:13:26 2016 +0200

    make cli_api_host more robust
    
    add cert paths to whisk.properties.j2
    
    fix invoker health check. expects ports to increase for each invoker.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 43a50349baa6266206a1c878b5a53d4234168b1f[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Mon May 23 13:49:53 2016 -0400

    Add text2speech documentation.
    
    Disable Swift tests temporarily.

[33mcommit a2d222af87dbe4c4a36f7f56e2852a778e94b5cf[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu May 19 01:01:52 2016 -0400

    Fixes issue #352.
    
    AuthenticatedRoute overrides BasicHttpAuthenticator.apply to provide a custom rejection (either 500 or 503 response).
    Added unit tests for authenticated route to confirm custom rejection is generated and served as HTTP response by custom rejection handler.

[33mcommit 4b9e8be7e12c0127ec8dd5bc69cdd8b676068f1f[m
Author: Carlos Santana <csantana@us.ibm.com>
Date:   Sat May 7 00:36:42 2016 -0400

    Refactor README and add simple and custom Vagrant files.

[33mcommit a3a939663356c2dcd2f94a06ccf6f70d00313890[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun May 22 01:34:41 2016 -0400

    Fix race in container pool at startup where newly allocated warmed containers are killed.

[33mcommit c4b0a1aeea50dec158f4f27b3fede6d63206a785[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat May 21 22:34:01 2016 -0400

    Change return codes to 50x level. Add missing response that can cause POST /init to timeout. Conform error messages.
    Add test for init with empty content.

[33mcommit 4b4cd4bf2df389a72848229e058d79abaca6cd6e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat May 21 22:02:10 2016 -0400

    Remove version name as it is not used. If needed should use buildno instead.

[33mcommit 44b44a9284777f1c829459ddb92fba083791d0ac[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat May 21 21:13:49 2016 -0400

    Bump test grace period for swift actions.
    Rewrite activation console tests in scala with some hardening.
    Fix #417 along the way (activation console when time traveling shows activations in correct order).
    Organize imports.

[33mcommit 042708323462682c646bc7cb874e6e956e3c4df4[m
Author: Justin Berstler <fatty@justinbstersmbp.raleigh.ibm.com>
Date:   Thu May 19 15:22:44 2016 -0400

    When testing .invoke() and .trigger() use non-blocking invoke.
    Additionally, move invoke and trigger Swift test actions to be sample actions which demonstrate these new functions.

[33mcommit 086605bc85f158908fbc51c7f011c8d53d62a065[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Wed May 18 17:15:51 2016 -0400

    Addition of error JSON object to forecast.js

[33mcommit 3e4aff104a84e6a7c4f7adbdfe25f8ea35649f6b[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Thu May 19 14:00:54 2016 -0400

    Documentation only: add some comments.

[33mcommit 7e128485ccee1739a495f208b473a4f76a12cc50[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Fri May 20 13:54:42 2016 -0400

    Limit the timeout for container initialization to be no more than the action time limit.

[33mcommit 3dc7a934cb1b41a0465b92b6be26cdb6ea741e88[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Fri May 20 14:21:50 2016 +0200

    invoker uses the consul server in core machines, not the consul agent yet
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 1da9e88d0ad0acbe7cbd623850ce70d0c41d30f5[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Thu May 19 17:59:08 2016 +0200

    fix cli
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 88e86d4196eef546576dc100d9b824eb2bb88edd[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue May 17 15:30:39 2016 -0400

    double default timeout for docker operations
    
    840 is 14 minutes

[33mcommit eb6493eb830a0e74559ec68890de6a78abfc3d14[m
Author: Paul Castro <pcastro@Pauls-MacBook-Pro.local>
Date:   Wed May 11 12:30:59 2016 -0400

    Issue #380 Add timeouts and retries to Swift3Container tests

[33mcommit 0149a6e338b72542e447705421ec8c34fd9e6aae[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Mon May 9 11:41:43 2016 -0400

    Create a Whisk object to allow Swift actions to invoke other actions and to trigger events

[33mcommit 0c553ad169d66690f52a8420ab692ee0eea44731[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Tue May 17 13:23:01 2016 -0400

    Freeze Kitura-net at 0.13.8
    
    This specific version is needed in order to optionally disable SSL verification.

[33mcommit a712f31b002521fd2d816e1e13b4aa87b7ad6d2d[m
Author: Paul Castro <pcastro@Pauls-MacBook-Pro.local>
Date:   Fri May 6 16:35:56 2016 -0400

    351 Update container to Swift 5-03 snapshot, add SwiftyJSON

[33mcommit b129f787070be3bd0c05c137dd186f047fb4b3c3[m
Author: iainduncani <iain.duncan@uk.ibm.com>
Date:   Thu May 19 11:40:37 2016 +0100

    Fix comment
    
    The comment said that it would create a public action that it made private but it was the other way around

[33mcommit 2068f5bb9e7ff4fa1a2269fde91ec1afa208adf9[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Thu May 19 13:52:43 2016 +0200

    issue #454: move auth_index.json in both roles: cloudant and couch.
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 405efb4acec0f3bd7c1878117c12b9ee228d2ef4[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon May 16 16:30:47 2016 -0400

    Track activation issue by tracker and process consul info by invoker with initial partition

[33mcommit d24d131c6f7c1e98587a03add1caabbf39a19690[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed May 18 14:21:13 2016 -0400

    Lifts pattern of extracting activation id, polling for activation to be completed, and then checking the result into a common helper withActivation. This method will always the activation id, activation record, and any command failures should invariants fail.
    
    Change various tests to non-blocking. No reason these need to be blocking.

[33mcommit 5c22d75e587b15f82a6d6ee871a0f437921cc5ce[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Apr 26 09:39:11 2016 +0200

    issue #208 introduce new environment for mac. fix prereqs
    
    issue #208 update with instructions for mac users
    
    issue #208 install pip only if it is not already installed.
    
    issue #208 update README with fixes. also fix tweak-dockermachine.sh with ansible prereqs. genHosts.sh now uses 'whisk' as default machine name.
    
    issue #208: setup mac using ansible means instead of script. playbooks for pre-deploy and post-deploy steps.
    
    issue #208: make couchdb as db default for mac
    
    issue #208 fine-tune clean of invoker containers. try to remove only user actions.
    
    issue #208 rework README.md. also add support to specify docker-machine name in tweak script.
    
    issue #208 add image tag in hotswap readme section.
    
    issue #208 incorporate code review feedback. make local the default env. make couch the default db.
    
    issue #208 add readme for default env
    
    issue #208 fix minor issues with sftp vs scp on mac. also mention that image tags are optional for hotswap.

[33mcommit 92887bbf9763f3d4204d15ee53d13600d375ef08[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed May 18 09:37:24 2016 +0200

    Instrument Controller with Markers
    Refactor Marker
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 493c1e5365c391a33b9d336347c767acb2fee21c[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Wed May 18 08:53:34 2016 +0200

    Add markers to instrument Database-library
    Refactor markers
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit c9c7e6c4629fc880e8a006caa598801dbcf703e6[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue May 17 13:09:30 2016 -0400

    Added test for trigger activation which checks that end time follows convention.
    
    Added API unit test that checks trigger activation obeys convention for end time.

[33mcommit ab0e217fe3b5a4d6e8bf292f78be8dcd94df95c3[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Tue May 17 11:24:01 2016 -0400

    set end time = 0 for rule and trigger activations

[33mcommit 0b6cdfa9420e553678ff9e2fafed6b153693a072[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon May 9 12:56:43 2016 +0200

    Instrument the invoker
    Start instrumenting invoker
    Go on instrumenting invoker
    Change docker monitoring
    scancode
    index
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit d19d9de7df07cc4e69c2c47dc7c29a903ec6bba8[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun May 15 20:21:49 2016 -0400

    Print activation ID in all the action tests.

[33mcommit f497831c6793754c460428626951409bd4ba0b5e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun May 15 09:48:28 2016 -0400

    Factored common shell bits to 'common.sh' from db scripts.
    Added 'wskadmin db get' operation to list db or view contents.
    Removed response logging on get.
    Fixed: copy action helper assumed copying sequence.
    Tweaked error message in CLI on copy.
    Added Apache 2.0 badge.

[33mcommit 571c518fd48f32723494b7c6a9a11458b89a65bf[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri May 13 19:28:23 2016 -0400

    Add tests for creating trigger with an invalid feed from CLI.
    Modified CLI output on action invoke so that the activation result is projected correctly for 200, 500 and 502 activations.
    Removed "response:" prefix on blocking activation result.

[33mcommit 5b2e4c935d5e5bf39b6ed656d6622ef062e7d752[m
Author: lzbj <noellaw2004@126.com>
Date:   Fri May 13 14:47:51 2016 +0800

    issue #368 modify all.sh to make more clear about errors during installation.

[33mcommit 83c3d4f0d3c9ce2656549fc41ddc02b06509209e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri May 13 14:26:01 2016 -0400

    Improve couch docs. Fixes issues #413 and #423 by documenting the requirements.

[33mcommit f64977f599fc437c1f5d5e9de0eb84effdabd003[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri May 13 13:42:38 2016 -0400

    Add unit test for POST to /actions with &result=true. Update swagger.

[33mcommit daa93090ed706f287cc97b633903677f7b960929[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Tue Apr 5 10:30:06 2016 +0200

    Fixing issue #132. actions/name?blocking=true&result=true returns the result.

[33mcommit 02c758e0b2c2a1c544003cdb4b96fd8ba3553033[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri May 13 12:30:03 2016 -0400

    Constructs a "binding" annotation. This is redundant with the binding
    information available in WhiskPackage but necessary for some clients which
    fetch package lists but cannot determine which package may be bound. An
    alternative is to include the binding in the package list "view" but this
    will require an API change. So using an annotation instead.

[33mcommit a1b7859c18b053d1dd29c1bebb91646fcfe4ea01[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Fri May 13 11:55:10 2016 +0200

    issue #208: consul role should use the kvstore util in open
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 6efcd7df51f19f9246d4dbf420894c33a8dabc41[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Fri May 13 09:57:02 2016 +0200

    couchdb should use cloudant initdb task only in openwhisk code structure
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 13ba7d18fbee0e56ae48763db435e2774b7f4ed6[m
Author: Matt Rutkowski <mrutkows@us.ibm.com>
Date:   Thu May 12 14:16:07 2016 -0500

    Update languageId.js

[33mcommit 69200fdd72498f652ea38da775c7a8e503d2087d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed May 11 15:53:36 2016 -0400

    Make sure Swift actions can print to stdout.

[33mcommit e0b9f0945ef7436ba71dd42e67d3d6c9ef8f4c0b[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed May 11 15:36:08 2016 -0400

    Let ActionContainer tests set an environment.

[33mcommit e0db35ce31f5329763d4fbf25155bd0f49400b70[m
Author: Justin Berstler <bjustin@us.ibm.com>
Date:   Fri May 6 15:01:33 2016 -0400

    Be sure to pass along all environment variables when running a Swift action
    
    Without this change, environment variables passed in by the invoker are not available when the Swift action runs.

[33mcommit 0a5a52d8fb70097ef4f2479d4b8da06093f7b411[m
Author: NICHOLAS W. SPEETER <nwspeete@us.ibm.com>
Date:   Thu Apr 28 15:13:59 2016 -0400

    Modifying the weather package to use IBM Weather Insights. Removed pollen.js as IBM Weather Insights does not yet have a pollen API.
    
    Added time period parameter to cover the entire IBM Weather Insights API. Updated the catalog.md and install script to reflect the changes.

[33mcommit 6fb904be6331e6d8915439279c71e26e39c0845d[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Wed May 11 11:38:27 2016 +0200

    expose port 8443 in nginx
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 349da264f7b9def36b0d7dc189ad7170082e8dc1[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sun May 1 02:35:57 2016 +0200

    Adding spray based Consul Client
    
    - Porting ConsulKVReporter to akka.scheduler
    - Migrating InvokerHealth to akka.scheduler. Pushing ConsulClient through. Rewritten InvokerHealth logic
    - Adding utilities to handle consul entry maps
    - Pushing actorSystem and ExecutionContexts far out, rewriting InvokerHealth logic with utilities
    - Refactor LoadBalancer to reuse Controllers ActorSystem

[33mcommit f9b4f4841543ab27f4a7e974355802a811140483[m
Author: Jason Peterson <jasonpet@us.ibm.com>
Date:   Thu May 5 13:50:31 2016 -0400

    Provide support for tests to access a VCAP Services JSON object to
    retrieve service credential information.  Make access available via the
    VCAP_SERVICES environment variable or thru a JSON file.

[33mcommit c56d4fcfce80f87a0836c21942f37fb1b630667a[m
Author: Joachim Valdez <joachimvaldez@gmail.com>
Date:   Fri Apr 22 14:43:54 2016 -0400

    speech to text action
    
    Signed-off-by: Jason Peterson <jasonpet@us.ibm.com>

[33mcommit 330f88b51d5237f03487c912299a322981a7d343[m
Author: Joachim Valdez <valdezj@us.ibm.com>
Date:   Wed Apr 20 09:45:28 2016 -0400

    Watson text to speech action.
    
    Signed-off-by: Jason Peterson <jasonpet@us.ibm.com>

[33mcommit 7a5e1240c0ac7d551bd05fa713a8c16fca156d47[m
Author: Hoang Anh Le <HOANG@de.ibm.com>
Date:   Tue May 10 16:36:03 2016 +0200

    rename nginx ports to more meaningful ports

[33mcommit cc8c48f7a62ea7eefd04dbee415741987cc35510[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Apr 18 21:04:15 2016 +0200

    Optimize docker images and travis build
    
    - whisk/scala: installing jre instead of jdk and nuke scala
    - better base images: buildpack-deps
    - drop maven from kafka and use wget instead
    - install nodejs binary directly instead of apt-get it
    - @rabbah consolidated common python build steps to elevate docker caching

[33mcommit 0c6d945399bd0ffc2688983504fd7135e9e81009[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri May 6 18:05:30 2016 -0400

    Get gevent from apt, not from pip
    
    `pip install gevent` compiles it locally, which takes forever

[33mcommit db7969d9451ef1d96f3e96bc602f62a886b4114b[m
Author: perryibm <perry@us.ibm.com>
Date:   Fri May 6 17:21:35 2016 -0400

    Emergency reversion of python docker file
    
    Python action taking so long that builds are timing out including Travis where it times out from global timeout which is out of our control.

[33mcommit f1ca591de47121364360391bfd536e474d841761[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri May 6 15:05:38 2016 -0400

    Revert "Re-encrypted TravisCI token."
    
    This reverts commit 38c1bc5e991e3092bebaf21d2fb8a005c4427829.

[33mcommit 38c1bc5e991e3092bebaf21d2fb8a005c4427829[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri May 6 12:57:59 2016 -0400

    Re-encrypted TravisCI token.

[33mcommit 3f53dc1e81a41dfc60d33e5c00691fae7769c854[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri May 6 11:53:24 2016 -0400

    Updated Slack notifications configuration.

[33mcommit ac880cfd2cc06641f701ac56241ff40b72a3a49b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Apr 23 17:27:12 2016 -0400

    Use custom thread pool in activator for db operations.
    
    Fail deployment on error to deploy database.
    Enable new Spray-based Cloudant API.

[33mcommit eb67081516254e8de492ed5a0109a1e579db9bc2[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu May 5 22:24:48 2016 -0400

    Fix image reuse that causes invoker to fail to start.

[33mcommit 63ab66aeccd57b13e96ae6a3e272c8f7ce654c33[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu May 5 17:58:43 2016 -0400

    Moved Swift3 test, fixed formatting issues and extraneous white space in Swift code. Fixed up the CLI comments. Tweaked the Swagger docs more but these are a mess we need to fix more systematically.
    
    Refactored Swift tests so that swift:3 extends swift tests. Rewrite Swift CLI tests in Scala and make Swift:3 test actually run the action.
    
    Organize Docker to hit in cache on python layer.

[33mcommit 29dd256b5032082b083ab2a172c9395301fa1cb5[m
Author: Paul Castro <pcastro@pauls-mbp.cambridge.ibm.com>
Date:   Fri Apr 29 17:39:39 2016 -0400

    Create Swift 3 runtime with KituraNet. Update CLI, add CLI and container tests.

[33mcommit 4e896401bd48b0a6578d3cccd0cfaf9c2d27749d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu May 5 17:21:53 2016 -0400

    Rebase docker image to ubuntu 14.04 and tweak docker runs.
    Bump docker timeout to 420 seconds.

[33mcommit fe31e6fe3ad06f1f47d18c2413d4628bbfbaa57c[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Wed May 4 22:46:01 2016 -0400

    guard against NPE that occurs in some regression tests

[33mcommit 0dd5579b2b4417c276410ccf46396ef61a16c486[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Apr 19 15:21:02 2016 -0400

    Adding support for native python actions. Issue #16
    
    Fix hello python sample action to fit the same pattern as the js and swift actions.

[33mcommit d279f2a5695f8f5d7940c30b418ec3ee06aaebae[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed May 4 13:44:30 2016 -0400

    Add retry around a view test.

[33mcommit cd8a7637317fff8b00832c2d20d8ef298a064f9d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed May 4 13:41:02 2016 -0400

    Guard against undefined response and body in HTTP requests from action or trigger activation.
    Normalize error message to include the error code in the error string.
    Remove rawLog and replace with console since 'whisk' instance was not using rawLog and there's no real value to doing this.
    Move packages from package.json to Dockerfile to make clear these are part of packages available to actions and not required otherwise to run the action supporting harness.
    Order the packages in the Dockerfile by name.
    Add gm package to reference doc.

[33mcommit d33fe277b72e256bf40fcff7a83f292761ed4f26[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Mon May 2 17:00:18 2016 -0400

    add a guard to avoid an NPE if a post fails, and print the error
    message from a post to console.error

[33mcommit a53ef892fa67bd8c3b036d2febf431039c1a3ff1[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed May 4 14:44:52 2016 +0200

    issue #315 remove hard dependency on openwhisk folder in shared mode

[33mcommit 3ce5e6720c065d7b9f68b09b562e0d012f6c083b[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed May 4 13:26:16 2016 -0400

    Change in flight message to show overall state on one line.
    Details on next line is sorted and shows indices.

[33mcommit 2492ffeddd24190122a61933827e02c4ce9b35bc[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Fri Apr 29 18:27:47 2016 +0200

    Bring the logMarkers to a consistent form #287

[33mcommit 08c58b863738e80d223bd853b7ec5dea3c1ed34f[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed May 4 22:04:36 2016 -0400

    Disable Slack notifications for PRs.

[33mcommit 9a16862b915126e7879b3d5a17cecf6edf9cfe7d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed May 4 15:12:37 2016 +0200

    Adding -f option to docker tag again, to be removed at a later stage of docker upgrades

[33mcommit 74c1a19c11088bbc1a522f11becf8c4d6cf4b385[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue May 3 16:57:51 2016 +0200

    add support for ansible_host in consul cluster
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 07153f846f63b29f076772f568b7461537779c6a[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Apr 25 13:46:51 2016 +0200

    add support for setting openwhisk_home from env var. add prereq role to openwhisk. rename whisk -> openwhisk. define openwhisk_home globally in group_var.
    
    fix travis
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 7ab9a47c8c17cfa0adbd0549c5b66bcb601871f9[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed May 4 12:17:41 2016 +0200

    issue #309 revert back to installing ansible via apt. pip install on vagrant requires lots of dev packages as it wants to compile deps. we don't want that. also pinned docker-py version.

[33mcommit dac1ca7c35e48f702a6fab629a7ff1728d9b1445[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Apr 26 17:30:49 2016 +0200

    install ansible via pip. pin version to 2.0.2.0

[33mcommit 2bf608e279dffb4c0e53a995b7f50c51115fd40e[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Apr 25 11:20:05 2016 +0200

    Upgrading docker to 1.11

[33mcommit 23eef167c40fe6189f51f77c9c3be3b778afd20d[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon May 2 12:34:24 2016 -0400

    Increase to 2 rounds of retry

[33mcommit dd5cf9c26a9bab793449b9340a1e8ee489385db5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Apr 27 08:52:55 2016 -0400

    Print stack trace on one line.
    On blocking invoke, CLI reports full activation unless --result is used.
    Cleanup uses of duration DSL.
    Fix typo in catalog doc.
    Fix comment.
    Tweak test to print error message if defined.

[33mcommit 32f70e7fd6e0b0354256313a6cf413f62cd2088b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon May 2 12:20:09 2016 -0400

    Adds comment that clarifies the status code wrapping mod 256. Add TOO_MANY_REQUESTS value.

[33mcommit 90846a34c0e4829d25716444bca9239b7a99140f[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 27 19:12:04 2016 -0400

    Add retry on docker container removal.

[33mcommit 98a082ec506d6b8a70a1958e6a8ff338e48191e7[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon May 2 09:44:44 2016 +0200

    issue #291 allow api host to be set if nothing else was set yet.

[33mcommit 6c043cbd8e359c904266e8544050cb96c969a50c[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu Apr 28 16:02:34 2016 -0400

    Explicity catch exception in sendPayload in case http post neither works nor times out but throws an exception.  Minor cleanup and log improvements in the area

[33mcommit 9a401ed8518e77b1d1f673fa63f1b567ddaafc39[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 27 11:44:00 2016 -0400

    Add retry to deployInvoker

[33mcommit 99b465539060f6ab22ec26a67e4b82479e7ddab1[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 27 15:16:16 2016 -0400

    Add final so getImpl can be tail-recursive

[33mcommit ef7c6db2aabf8d8a519dfd2168ba56a870b3dd48[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 26 14:47:53 2016 -0400

    Extend sentinel processing to stderr

[33mcommit 62182f928372d4eb0c11a1afa7bd8f6ec7808629[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Apr 26 08:35:41 2016 -0400

    Fix retry on package test, so that retry is on the view, not on the delete which will succeed if the view is not up to date yet.
    
    Remove generous retries added previously to consul tests which were not in fact needed.

[33mcommit 989df5e4d028b7f9459fa3f6d3e9cfb578efca3d[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Apr 26 09:50:20 2016 +0200

    move script to tools/travis/build.sh

[33mcommit 1b7ad1670377a7f9ac43d1fcd0aae379de4c5d78[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Apr 25 16:40:15 2016 -0400

    Pull HTTP client out of the utility class so that multiple requests can reuse the same connection rather than generating and tearing down the connection repeatedly.

[33mcommit b211eaf2206a9b2e5c8057e25b7b48204f6a3c63[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Apr 25 13:23:29 2016 -0400

    Add httpClient.close

[33mcommit f9a7a81da4631eb1c9485769e34a10b977c0c19e[m
Author: perryibm <perry@us.ibm.com>
Date:   Mon Apr 25 12:34:19 2016 -0400

    Increase poll time
    
    to tolerate the occasional slow run

[33mcommit ccdf5dd227216d642d93123a5c71bc1a3bd79403[m
Author: sjfink <sjfink@us.ibm.com>
Date:   Thu Apr 21 16:03:31 2016 -0400

    change default timezone to UTC

[33mcommit 29fc30e04b872b2a9bb2d98e43bcce2dbb16613b[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Apr 22 15:51:57 2016 -0400

    Funnel all docker ops through runDockerOp which has a global lock

[33mcommit 95e26d9d93d4c027f2f95c62b1cce6893d9f8528[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 20 11:14:17 2016 -0400

    Extend invoker to publish on kafka with CompletionMessage
    
    Propagate topic through kafka message processing
    
    Add kafka subscriber to load balancer

[33mcommit a9628c0fda589f35cc98e21e353b976ba85a8c1b[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Apr 22 14:42:17 2016 +0200

    fix minor issues: display image tags to pull, rename prereq->predeploy, consul advertise host ip, skip host key checking for ssh
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 767867505cd0527f1fa0869f7e6c91d4961ffb30[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Apr 19 15:36:13 2016 +0200

    disable trigger caching for now until we have redis in place. should prevent trigger get while delete heisenbug.

[33mcommit 7f18683304c41963f09aae984e263664b4727720[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Apr 21 23:07:58 2016 -0400

    Update gitignores so that local env files that might have a suffix are also ignored.

[33mcommit 276b0428ca79ce94f41c5801b53c8fd3e57b6743[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Apr 21 13:47:27 2016 -0400

    Add tests to verify a response code is present on failed API calls.
    
    Remove invalid reference to libJars.
    
    Add custom serializer to JSON to only serialize relevant parts of TransactionId.
    
    Add convenience method to retrieve id from TransactionId metadata object.
    
    Remove evidence ugliness in WhiskPackage.

[33mcommit 606b8b2b6a6d86afac9d7cb649d61127f10c8664[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 20 18:40:40 2016 +0200

    Bumping gradle to version 2.12 and remove build time dependency on whisk.properties
    
    Adding eclipse configuration files for codestyle

[33mcommit 1b35ad2182b3c5f9d5b45461a01f6bbf802fa3aa[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Thu Apr 21 10:19:32 2016 -0400

    Fix markers for starting/ending run for activation

[33mcommit a94da2d2a33cf5fe641fc25fd00fdf4430289bf3[m
Author: Christophe Jolif <cjolif@gmail.com>
Date:   Thu Apr 21 17:44:23 2016 +0200

    update swagger to specify TriggerLimits is of type object. fixes #241.

[33mcommit 24fd5f859eb540a990e791ce6f8c705e4ad2cd8a[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 20 14:00:18 2016 -0400

    Stop building loadbalancer separately

[33mcommit d3af68d3878b3a5dcc37a5758f576088a085e019[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 20 17:32:20 2016 +0200

    Consolidated .gitignore files

[33mcommit f39b85147afafca063d69692e44709704be62696[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Wed Apr 20 17:17:02 2016 +0200

    Issue #1673. Fixing countdown action.
    
    Signed-off-by: Christian Bickel <cbickel@de.ibm.com>

[33mcommit d7f0ed7dc2977dc9ae75516df8bd94b2fa321433[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Mon Apr 11 10:23:38 2016 -0400

    Add support for a special log utility that computes elapsed time wrt the beginning of the transaction. Add lifetime markers using this new log utility.

[33mcommit 55573c1016198c450ef6d95aa4ef44ef518dc5bc[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 19 15:44:01 2016 -0400

    Rewrite logging logic to wait for sentinel marker for nodejs container logs

[33mcommit 911e7b31ab2038b0715ece6f67efedacdcbd1a38[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Apr 19 14:53:25 2016 -0400

    Move remainig tests from CLIBasicTests to CLIActionTests where it belongs. Delete CLIBasicTests as it is otherwise replaced by WskBasicTests.

[33mcommit 95b139c240dc3b1175a6d406f0ff124017b46b1a[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Apr 18 17:33:57 2016 -0400

    Redo package tests in scala.  Delete redundant tests from CLIBasicTests already in WskBasicTests.

[33mcommit d669859202bf84f26e7a74cd85f6075d9ebb809c[m
Author: sjfink <sjfink@sjfinks-mbp.watson.ibm.com>
Date:   Tue Apr 19 13:31:31 2016 -0400

    add scala imports to suppress warnings from deprecated implicit operators

[33mcommit b4b7f524db63acddac2b130ae8ed27b123387dc9[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Apr 11 14:38:55 2016 -0400

    Switch to manual commit in Kafka consumer.
    
    Tweak log messages on rules.
    
    Remove unused targets.

[33mcommit cd907f6df5a8236d4fe768d4548aabbab8c079a0[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Apr 6 14:48:55 2016 +0200

    issue #197 restructure ansible deployment. using modes for deploy, clean, initdb.
    adding roles for prereq and postdeploy as well as db role for local CouchDB.
    
    issue #197 introduce deploy and clean mode for each role
    
    issue #197 ignore errors on cleanup. invoker mounts provoke some device busy errors.
    
    issue #197 remove logs on cleanup.
    
    issue #197 don't create retry files
    
    issue #197 merge loadbalancer into controller. remove loadbalancer role.
    
    issue #197 createImmortalDBs, generate whisk.properties, env for travis
    
    issue #197 install ansible via pip on travis.
    
    issue #197 travis does not like us using port 53. changing back to 8600. we are not using consul dns anyway atm.
    
    issue #197 fix cli test
    
    issue #197 fix whisk.version.name and whisk.version.date
    
    issue #197 fix db prefix if hostname has uppercase letters
    
    issue #197 add db role to launch CouchDB if needed.
    
    issue #197 generate db env file to make ant build happy.
    
    issue #197 re-add CLI Dockerfile for now
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #197 replace createImmortalDBs.sh with playbook to reduce dependency on code.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #197 add openwhisk.home to whisk.properties
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #197 disable ansible on travis for now. enable when team decides to go with ansible.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #197 applied code review feedback: modularize deployment into individual playbooks, factored out initdb mode into db role, created separate roles for db providers which allows us to add more providers in the future, added user prommpt before dropping immortal db (can be overriden via cmd line param for travis)

[33mcommit 6fd95b03dead23ec45839c312193601743c9f188[m
Author: Stephen Fink <sjfink@us.ibm.com>
Date:   Fri Apr 15 13:40:53 2016 -0400

    Issue 1652: add generous retries for ConsulKV tests

[33mcommit a027fac46c01eecaa2b97d4383ab9323161158be[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Apr 16 18:14:41 2016 +0200

    Upgrading to consul 0.6.4

[33mcommit e9f3e8e6b6e184934e7b8900ef78266c8a1334e2[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Sun Apr 17 15:37:45 2016 +0200

    issue 222: remove docker endpoint from hostname definition of container. just move component name.

[33mcommit adc9612c7cf72e76818210d269033233a771b6b6[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Mon Apr 18 15:54:33 2016 +0200

    Variables (which exist already in whisk.properties) are added to WhiskConfig.
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit e5c4e58f8dfe63601f5e4395e7582b626c426678[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Apr 15 17:01:47 2016 -0400

    Also remove output that is no longer generated for shown command.

[33mcommit ac1d35c7aea49e027e4c0f9227b37a4c56fabf2a[m
Author: edshee <edshee1@yahoo.co.uk>
Date:   Fri Apr 15 15:12:42 2016 +0100

    fixed documentation error

[33mcommit cf6029e14434cc68fb6f8c0b327572c77c244dbb[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Fri Apr 15 13:25:42 2016 +0200

    pinning docker to 1.10.3 on ubuntu-setup also.

[33mcommit 56f6834153aae2a546a4b21fe8aa9d3ae1600996[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 13 12:29:41 2016 -0400

    Rewrite putBack to respect invariant to improve perf

[33mcommit c04b7b77a8dbd9daf1dabb29ee6c732856946584[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu Apr 14 10:08:33 2016 -0400

    Add notion of sid.  Replace dontcare with system entity where possible and leaving the rest as unknown for now.

[33mcommit f6ef275dd89c20dc59d5d73dcc9f7b3a619a05c8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Apr 14 13:58:51 2016 -0400

    Pin docker version in travis to 1.10.3

[33mcommit a17b939aae2441e4d3441c4efc44245f4cfede34[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Apr 8 14:42:04 2016 +0200

    Make the new build.gradle non-invasive. To be updated later

[33mcommit ac83db71824a5a51243d79cda21bfcceaceccff5[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 6 14:48:55 2016 +0200

    Build CLI using Gradle
    
    issue #185: introduce playbook for generating and deploying the CLI tarball
    
    issue #185 don't deploy consul on ansible host
    
    issue #187 add old Dockerfile for now. will be removed later.
    
    issue #185 fix travis test
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 437f2ef1288839393b9b026f13b6665edcbd3bd2[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 13 11:54:33 2016 -0400

    Some rewording

[33mcommit 821a8b4855dd2c6003622c662d6ceb14aad36b18[m
Author: lzbj <noellaw2004@126.com>
Date:   Thu Apr 7 15:54:35 2016 +0800

    Update README.md
    
    Add one build tip.

[33mcommit ef2c413af4afa78aa9e20d4bc3deaac6ac972040[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Apr 13 10:36:58 2016 -0400

    Print out activation record in case of failure.
    
    Remove overly strict yet redundant check.

[33mcommit cfb3b277083f612552f86be9ab76d9e4f64a76ca[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 12 19:38:50 2016 -0400

    Fix transaction id to be explicit and mutable for Container

[33mcommit 3b43e2d701a321027d3ea05441c431cf5b63997b[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Apr 11 15:38:27 2016 -0400

    Cleaned unused imports & protected members.

[33mcommit 816760ce767e2aab4f8778389f3c44c2ff297315[m
Author: Stephen Fink <sjfink@us.ibm.com>
Date:   Sun Apr 10 19:07:37 2016 -0400

    introduce CloudantRestClient with Cloudant Query support

[33mcommit 827e0eca1e2de37dfcb10d4928b93431d1b7d541[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Apr 11 12:17:48 2016 -0400

    Add a failure clause for invokeAction future. Typos, comments, warnings.

[33mcommit e2d7380b56326aa84146bade41309f20c749b991[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Apr 6 16:43:55 2016 -0400

    Write openwhisk.home to property file. This avoid having to disambiguate its location in the presence of multiple whisk.properties files in the directory tree.
    
    Use absolute path to SSL cert from property file in gradle.

[33mcommit dcce8ccb66bb2fcfd9539a0d9715cbe3e40fc911[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Mar 23 16:19:52 2016 +0100

    Rework docker.gradle
    
    This includes:
    - New dockerWithRetry in Groovy
    - More parameters to set to customize docker
      - Docker command timeout
      - Docker binary
      - Docker retry count
      - Docker host to be set via --host

[33mcommit 95344bd5d2d4d2525e1f9eec55a7f64aabf1bd63[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Apr 7 16:53:59 2016 -0400

    Fail wipe/load dbs if can't create db or load required views. This will short circuit the deployment and catches silent failures or db misconfigurations.
    Also in this comment: override property file to avoid namespace clash while loading catalog.

[33mcommit f6870363c4d67cc4f0dd851d4d17e51a6c02f3f3[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Apr 7 19:32:17 2016 -0400

    Adjust nginx timeout to 5minutes on client connections to backend.

[33mcommit 3918ca8ca6d8ea83b37d847e68db0b18ea7be746[m
Author: perryibm <perry@us.ibm.com>
Date:   Thu Apr 7 17:55:15 2016 -0400

    Change spray timeouts to match that of controller
    
    Done in consultation with @rabbah.

[33mcommit e8940509cc9ec73964fe3c5e68ab067bff83d7a2[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 5 21:39:01 2016 -0400

    Redirect activator to controller

[33mcommit f2969ce02bd0b31db627beb82366185f2048068a[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 5 18:11:43 2016 -0400

    Rename curried version makeLoadBalancer and add a typedef to aggregate argument type for performLoadBalancerRequest

[33mcommit 830d9a5767d90a8ea57bcd0b6e48ae5a67e6f73e[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 5 15:23:09 2016 -0400

    Final work to hook up controller to loadblancer internally

[33mcommit 27c42e4850004b29531055d2dd678bcdd7ac15e7[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Apr 5 15:22:04 2016 -0400

    Extend controller deploy with kafka prop

[33mcommit 38d1b77ddfb52bb350f7415f756ecd3e8129cae0[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Apr 4 12:23:55 2016 -0400

    Build loadblancer with controller.  However, the internal loadbalancer component not yet used

[33mcommit 766222e20c5d89c4764deb4a75f20861a31db634[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Apr 7 13:53:21 2016 +0200

    Fixing database scripts to use the right environment variables, drop unnecessary source.
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit d02286aca9b29dba91119c017d9193f46fbc88da[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 6 23:30:34 2016 +0200

    Updating scala-library, making every reference explicit to prevent eclipse complaining about two different versions, removing unused import

[33mcommit 4f5a343d61c755da8786810cb162d1ebd10871d1[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Tue Apr 5 12:00:53 2016 -0400

    Remove unnecessary implicit

[33mcommit 8401d69718289ecf44aaf188605723df5a42b26f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Apr 6 15:15:32 2016 +0200

    Removing double resources for whiskswagger.json

[33mcommit 03a96b84cc8cb839a4bbc69ebb5e7b0b021c8140[m
Author: perryibm <perry@us.ibm.com>
Date:   Wed Apr 6 11:29:08 2016 -0400

    Increase log wait time to fix paramInherit

[33mcommit 11fffbc68450a4422820eaa67682b80fa20f946e[m
Author: perryibm <perry@us.ibm.com>
Date:   Wed Apr 6 11:14:01 2016 -0400

    Increase wait time to match timeout.

[33mcommit 437e59f87060313ad997c32f22a49c14eb6d13c1[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Apr 5 22:35:03 2016 -0400

    Import python value from property file to allow target to be called directly.

[33mcommit c425f5b4b015133e9c0132f625eaeed8c64229f7[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Apr 5 11:15:42 2016 -0400

    Remove Cloudant/Couch specific settings and use canonical DB_ properties.
    
    Remove reference to a master key directory. Allow provider to be set by env var.

[33mcommit d751cf2b74b47c3c3d42f9912243e56882198e04[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Apr 4 12:01:07 2016 -0400

    Python script enforcing coding conventions.
    
    Replaced the bash script with a Python alternative. The script now additionally checks for trailing whitespace, the absence of newline at the end of files, and the presence of the copyright/licensing headers (for now, only in Java/Scala source files).

[33mcommit 207309b92b7c1d4a759b493c0c2682e2c52bff08[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue Apr 5 17:23:58 2016 -0400

    Adding missing copyright/licensing headers.

[33mcommit 4947dba8075e2ed732610edfba0a1d5b4b8619d0[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue Apr 5 17:04:47 2016 -0400

    Normalized whitespaces.
    
    1. Removed all trailing spaces.
    2. Ensured all files end with EOL.
    3. Turned tabs into spaces.

[33mcommit 88aa6256cc92265b7871ad9ecab3fa4724add64a[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue Apr 5 08:24:44 2016 +0200

    issue #103: add installCatalog step
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit d916a649a434b46ef9543c2afe1b2a3fd45afe57[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Mon Apr 4 16:57:27 2016 +0200

    issue #103: add common step: deployDatabase
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit b91a0481d532e08af05b40aedccc8ba7790c18ed[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue Apr 5 11:54:22 2016 +0200

    issue #175: introduce nginx role
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit d235446c651cc0509c60b61d61d9c4c8b6502b3a[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Apr 4 12:28:44 2016 +0200

    issue #99 provide base invoker playbook
    
    issue #99 delete obsolete component playbooks
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 64b74938c7eb113a3c8e78444f3ae2b20f65974a[m
Author: Daisy Guo <guoyingc@cn.ibm.com>
Date:   Fri Apr 1 20:05:31 2016 +0800

    Added missing template-couchdb-local.env.
    
    The file is mentioned in the documentation but was absent from the repository.

[33mcommit 96e4c5abd5e442cb4ab29d3e5ace6b3af4e2edee[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Sun Apr 3 13:04:45 2016 -0400

    Switched to official CouchDB Docker image.

[33mcommit cc3b307d6f2399930218fa89abc5f5092c10a8b4[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 28 10:55:25 2016 -0400

    Spray-based client for CouchDB and Cloudant.
    
    At this stage, the client is designed to be 100% compatible with the existing stores that were built on the Java Cloudant/CouchDB APIs. For instance, is still uses GSON serialization to store entities, and mimicks the exceptions thrown by the other clients (e.g. `org.lightcouch.DocumentNotFound`). Currently only active for the CouchDB options. Further testing for Cloudant pending.

[33mcommit 163a4f165df4392b5fc581d1fd61dbbaceabb712[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 28 09:57:36 2016 -0400

    Make JsonFormat available in WhiskStore
    
    In `WhiskStore`, `makeStore` now requires a `JsonFormat` instance to be available for the store element type. This is in preparation of the Spray-based CouchDB/Cloudant client. The main change is top-level support for JsonFormat in WhiskEntity (as opposed to only in the subclasses).

[33mcommit 411ebb707a7b2f1fe1fc0510d27d28237f77ab82[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 28 09:52:05 2016 -0400

    Make ActorSystem available for Stores
    
    The main concrete change is that the Invoker is now constructed with an ActorSystem (rather than "just" an ExecutionContext). This change is in preparation for the Spray-based CouchDB/Cloudant client.

[33mcommit 8b495805ce40d46770d33eeed4954c4792339409[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 28 09:33:49 2016 -0400

    Manifest for the concrete document type in DB code
    
    This change is not required for the existing DB APIs, but is a preparation step for the Spray-based API; it is required because the structure of stores is such that the `get` function may request a subtype of the statically-defined store element type. The Manifest is required for the ability to type-check the result. It was not previously required because the type check occured on the "proxy" type.

[33mcommit 065d34eaec265bf0d7c30e17bcdb1a6b617a6563[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Mar 18 11:07:00 2016 -0400

    Replace evidence parameter by upper bound.
    
    Simplifying the type signatures in the various store (database) abstractions and providers. Change is harmless since no higher-kinded types were involved.

[33mcommit 4ef4d2ad6ce35a946c79a0a0b37d63d292a20239[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Apr 1 18:02:53 2016 -0400

    Making CouchDB accessible over HTTP (instead of HTTPS)
    
    This introduces a new configuration setting `db.procotol`, whose value should be `http` or `https`. It defaults to `https`. The Cloudant client will not initialize if the protocol is not set to `https`.
    
    It also makes the convenience container `whisk/couchdb` work over HTTP rather than HTTPS. The main motivation is to allow REST calls to such local CouchDB deployments (interestingly, the CouchDB Java API was apparently happily ignoring the invalid certificates the whole time).

[33mcommit 9102b8a632e357f06e7596b082559f84311b844e[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Tue Apr 5 11:25:26 2016 +0200

    issue #177: remove redundant DB_PREFIX env var from build.xml
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 59f77c1365982e994d9c15c4187d13831d855ef3[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Sat Apr 2 13:17:24 2016 +0200

    issue #159 provide initial playbook for activator
    
    issue #159 fix hostname
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit c1450c2543f6d7ecc141eea972a5ccee6ac8ec9e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Apr 4 23:30:02 2016 -0400

    Fix use of retry: it requires an exception to be thrown on failure.
    Reviewed with @psuter.

[33mcommit ceef1cc47013c33215c721228891592461f1b1cd[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Apr 4 21:22:59 2016 -0400

    Add missing backslash in catalog

[33mcommit 9e658f4ee8e2eb15f9cda6c026cc1bdd711ea00d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Apr 4 16:05:02 2016 -0400

    Fix Scala deprecation warnings in code and tests.
    
    Remove semicolons from PingTests.

[33mcommit a0b22453c577d13398434ec9b15aea74387694b2[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Apr 4 14:44:48 2016 -0400

    Retry `isAlive` checks for 30 seconds.
    
    According to the documented behavior of `isAlive`, the change will have the unit test continuously try to reach the component until the 30 seconds expire. Before this change, it tried exactly once.

[33mcommit c32e683efa4eaed19502e6a1966212529d78945a[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Apr 4 14:14:26 2016 -0400

    PingTests Java->Scala
    
    Almost exclusively a syntax change, at this stage.

[33mcommit c7e778b78dc475014e55c2dff85932cd5f27e6d0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Apr 4 15:20:46 2016 -0400

    Fix typo and add clarification for issue #165.

[33mcommit b0650ba2ff52c433a5fd3eb63fd3758569592c09[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Apr 3 12:51:41 2016 -0400

    Strengthen unit test to test invariant that activations are not in the query result.

[33mcommit 51383a6837c92570460b78e69ccad2459ed1c260[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Apr 2 01:43:45 2016 -0400

    If OPENWHISK_HOME is not set, default to relative path.

[33mcommit 9dd2b02265829935b7fe65fabd615b81817b6273[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 30 16:14:18 2016 -0400

    Replace List with Vector since former is deprecated in JsArray. Use canonical retry and delete otherwise unused trait.
    
    Remove obsolete comment.

[33mcommit 4ecf6ae39319b33564a2430370211a912db20cf5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Mar 24 17:25:42 2016 -0400

    Remove deprecated webportal key.

[33mcommit f59677ce6f98411a70b38a28e93ccfc8c15aa530[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Mar 24 12:02:11 2016 -0400

    Remove relative path dependences.
    
    Export openwhisk home as environemnt variable for required shell script.
    
    Adjust openwhisk home resolution to use envar, or system property before trying to find property file.
    
    Rename openwhisk.dir to openwhisk.home.
    
    Make method protected.

[33mcommit 51f5664d213ef31e5b07a7553ed9fea5eabd667c[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Sat Apr 2 13:13:18 2016 -0400

    Invert the layering so that rest server feature is added last so we can reuse lower layer for non-REST uses.  Disable LoadBalancerTests - most are defunct.

[33mcommit 357603a6d6abb4a509608d331ced1b3c5ae90f39[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Apr 1 14:15:23 2016 -0400

    Change postToLoadBalancer to performLoadBalancer which has a function call API.  Underneath, it can go to either a POST or a real function call

[33mcommit ec5f7d750f0cac0eb093e58a21798503b719fa80[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Mon Apr 4 10:39:53 2016 -0400

    Issue #147 Remove redundant test

[33mcommit b8b8ad797333395d53139729fbd84868afda887e[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Mar 30 15:35:19 2016 +0200

    issue #140 ansible new dir layout
    issue #140 WIP: rework consul playbook and role
    issue #140 fix wrong exposed port 8000 to 8300
    issue #140 WIP: make ports human readable
    issue #140: WIP add handler, improve template, improve tasks
    issue #140: WIP add role kafka
    issue #140: WIP add ansible.cfg file for profiling running tasks
    issue #140: WIP add role controller
    issue #140: WIP add role loadbalancer
    issue #140: delete the nonrelevant environments
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>
    
    issue #140 fix issues from code review
    
    issue #140 moved environments folder to ansible folder

[33mcommit 9e87bbfc0e9326aa13ab233400b4b860fa97d34a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Apr 1 14:02:23 2016 -0400

    Remove global RestAssured config uses.

[33mcommit dd3dbebc25bf3c423585414439af41b9911b4faf[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu Mar 31 14:58:44 2016 -0400

    Move controller to master

[33mcommit 36f694c72bf7b7c66d245d9881c205994eb6e5bb[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Apr 1 14:58:31 2016 -0400

    Restore global RestAssured config pending review.

[33mcommit c354166d20c35e9ff4bc2d973c6211d64e17f678[m
Author: Ioana Baldini <ioana@us.ibm.com>
Date:   Fri Apr 1 13:47:53 2016 -0400

    Fix retry bug: pass along waitBeforeRetry instead of using default duration between retries

[33mcommit 86235f855d083a3c64bd9f088b96421c088bf0f6[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Apr 1 14:02:23 2016 -0400

    Remove global RestAssured config uses.

[33mcommit 1226e031002ec76d251f4a20cc152ba6ace94b48[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Apr 1 10:24:55 2016 -0400

    Combine init interval by favoring duration over start

[33mcommit 31bee8dc0b6df7fecf04cf412607f2ab199d8cc8[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Mar 30 17:06:34 2016 -0400

    Record both run and init duration into the transaction object and unify them during makeWhiskActivation

[33mcommit 4e1e1a4aaa2b3f5f375116c5bb51250fe784f8a3[m
Author: Stephen Fink <sjfink@us.ibm.com>
Date:   Wed Mar 30 14:46:47 2016 -0400

    fix comment, and fix a few bugs which allow us to run loadTransientDBViews script as standalone operation

[33mcommit 05a7413e8b3e3e48a23305f867bc0ef031734cc7[m
Author: Jeremias Werner <jeremias.werner@gmail.com>
Date:   Tue Mar 22 16:53:04 2016 +0100

    issue #2 support docker 1.10 in ubuntu setup

[33mcommit 217d544dd9029b1bb0fa35b002f3e14797c7a55b[m
Author: Jeremias Werner <jerewern@dyn-9-152-98-43.boeblingen.de.ibm.com>
Date:   Wed Mar 16 15:30:41 2016 +0100

    add new property whisk.version.tag with image tag and expose on /api/v1 endpoint in controller
    
    expose in cli and add test case

[33mcommit a1ef9885bac4cfada8a8608db4920ec5b3ea8ee4[m
Author: Vatche Ishakian <vishaki@us.ibm.com>
Date:   Fri Apr 1 08:57:25 2016 -0400

     changed description

[33mcommit 3b81de0aed9a09f0cd576dd8bcd5a3c1123810a5[m
Author: Vatche Ishakian <vishaki@us.ibm.com>
Date:   Thu Mar 24 11:31:25 2016 -0400

    adding weather pollen action
    
    adding annotations to the pollen action
    
    remove spaces

[33mcommit 0b3e34d37ab2580f3cb2cf335aa62861dca33c43[m
Author: Christian Bickel <cbickel@de.ibm.com>
Date:   Thu Mar 31 08:56:29 2016 +0200

    Add new map-function in DB-script
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>
    
    Add method to call new entities-view
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>
    
    Add testcase for entities view
    
    Signed-off-by: Tobias Zipfel <tobias.zipfel@de.ibm.com>
    
    Use new entities-view in API of controller
    
    Signed-off-by: Tobias Zipfel <tobias.zipfel@de.ibm.com>
    
    Improve test case of new view

[33mcommit 72700556b1a8c3feac30dd45f250efbff670e833[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Thu Mar 31 11:39:18 2016 -0400

    Remove invalid test

[33mcommit d84ba6370ac9d889248829805eff00b1a7a62ce5[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Mar 28 11:00:27 2016 -0400

    Add retry to tests that perform a GET at the package or higher level

[33mcommit 814cb8fcb7f3f80321b46e695ccf57914013882c[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Mar 29 16:39:54 2016 -0400

    Add path for promoting warm container to action instantiated ones

[33mcommit 562224d95c774d3f9fbdd5f8ff930cda8ceb56b4[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Mar 29 14:08:16 2016 -0400

    Lift out arguments and merge container creation path for warmup and regular

[33mcommit 2541e97280e263ab3879f28b92c0a6de27e50485[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Thu Mar 24 13:52:42 2016 +0100

    issue #101: init playbook for kafka (incl. zookeeper)
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 9287b70cd2b4f6ba748a5b7026f7119ce6fea63a[m
Author: Nick M. Mitchell <nickm@us.ibm.com>
Date:   Tue Mar 29 22:58:42 2016 -0400

    fix two invalid json issues in installWatson.sh and installSystem.sh, remove payload from sampleOutput of cat
    
    fix two invalid json issues in installWatson.sh and installSystem.sh, remove payload from sampleOutput of cat

[33mcommit 9d80d46adc029016eb898893e0f63b9a23601548[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Mar 29 10:17:14 2016 -0400

    Lift a require so file handle use done early; move a file close from catch to finally

[33mcommit 8eef4e0ab6bf3aad60fb3110ab98c6d1d7ba2800[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 28 21:10:26 2016 -0400

    Refactor container image name method so that it is in a singleton and usable from the container pool.

[33mcommit bfdd8ab3f6e6ab6e0af8fc20cdcedab76f55cd13[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 11 09:53:25 2016 -0500

    Create a warming thread that for now makes just one warm nodejs container
    
    Include nodejs warmed containers in data structure
    
    Pause warm container before putting it in the pool
    
    Add flag to disable warming feature so unit tests can continue testing precisely
    Introduce warmed pu container in idle state.
    
    Use TransactionId.dontcare; code cleanup

[33mcommit b398d4fe316ae82187f45be06bb5bb62a7c84c08[m
Author: Stephen Fink <sjfink@us.ibm.com>
Date:   Mon Mar 28 11:15:53 2016 -0400

    create ad hoc search index for cloudant

[33mcommit e07a4b0f5ff826db0f29612727bcdad6144d6b4e[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 25 15:05:38 2016 -0400

    Improve error messages for malformed json; use WARN if user container

[33mcommit 0a4eda375c53085ec99943a700074ed26387ffc8[m
Author: Nick M. Mitchell <nickm@us.ibm.com>
Date:   Thu Mar 24 10:50:36 2016 -0400

    enrich the catalog annotations
    
    added more sampleInput and sampleOutput and parameter specifications to whisk.system, slack, watson, and weather
    
    remove merge conflict garbage from installSystem.sh

[33mcommit 34e3bc815b227e57106ad7b179dda3e4c27233f8[m
Author: Hoang Anh Le <hoang@de.ibm.com>
Date:   Thu Mar 24 18:10:49 2016 +0100

    issue #123 add wait_for and pull command for controller, consul
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit d74d3e7b3eb804cfbe102a94a692c4863334a935[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Mar 23 17:02:35 2016 +0100

    issue #100 provide initial playbook for loadbalancer. supports registry
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 7e1055e772190b9bccf79da5bac31a939c06e6a6[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Mar 22 16:15:40 2016 +0100

    issue #102 initial playbook for consul
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #102 start registrators with consul
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit b8c4c97c79b995761eb38bf19d0b8a327364359c[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Mar 23 14:28:07 2016 -0400

    Relax ConsulKV tests with retries on dependent operations

[33mcommit a2692c52724817c804d3fdb705b3865b991d18c7[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Wed Mar 23 17:11:20 2016 +0100

    issue #111 launch loadbalancer with consistent dockerfile
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 4eb0c9f564d76523391e0d5a6302d25a7c0ca2bf[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Mar 23 10:11:48 2016 -0400

    Do not run unpause within critical section

[33mcommit c37dc56a9b65edcf485e2b41e20546cdff9b2c5d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Mar 16 16:45:12 2016 -0400

    Gradle build for javaAction

[33mcommit 8eeaf0a2e6e4bc97115ffc02d65708d5a91d2a45[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 14 18:45:27 2016 -0400

    Java CLI action creation test.

[33mcommit 11556af73e96c7070173f1191ae1b27c82080b72[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Wed Mar 2 23:30:01 2016 -0500

    Support for Java actions throughout the system

[33mcommit bd525a867e42c6e9c99a88f818e976aa9735fed3[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Tue Mar 1 11:08:25 2016 -0500

    Working javaAction container.

[33mcommit e2d6083520ea347167551ab0f817c40fc2a65671[m
Author: Paul Castro <pcastro@Pauls-MacBook-Pro.local>
Date:   Tue Mar 22 14:30:19 2016 -0400

    issue #94, add Cartfile and Podfile to starter app, remove binary framework

[33mcommit f8b58e68c2800330e0e1a02165ccf19f3dafddfb[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Mar 22 14:23:53 2016 +0100

    issue #98 initial playbook for controller and inventory for local deployment. ignore .retry files from ansible.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #98 add component name var for logging.
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #98 one invoker on local. also set ansible_host to ip for local
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 5b8f9fb82b931bcea6d134472bf312ac76b72ade[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Mon Mar 21 14:04:14 2016 +0100

    issue #95 install ansible prereqs on dev env
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    issue #95 install ansible with travis
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>
    
    install docker-py prereq for ansible
    
    issue #95 moving docker-py to pip.sh to get travis to stop whining
    
    Signed-off-by: Hoang Anh Le <hoang@de.ibm.com>

[33mcommit 033ba48732a81ae2061ac12520c36e9c2e943f34[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Mar 20 17:41:18 2016 -0400

    Ignore test pending a review as this test may no longer be valid.

[33mcommit 4b8719630181912a9e193beb310b20e83f290ae3[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Mar 17 22:57:19 2016 +0100

    Bumping gradle version to 2.11
    
    Refactoring docker tasks, adding dockerWithRetry back in
    
    Run gradle clean in ant clean
    
    Adding missing dependencies on common scala
    
    Remove CMD from Dockerfile since further specification is needed by the caller
    
    More idiomatic usage of gradle to generate eclipse project files for all projects (root and cli stay for the moment)
    
    Using the configured SSL certificate in tests
    
    Prevent travis from running gradle assemble, as it is not expected by our current build
    
    Higher verbosity for test logs to make spotting issues from logs alone possible
    
    Idiomatic configuration of scala compilation using resources
    
    Setting DOCKER_HOST to mainmachine to build there

[33mcommit 377beae0886b9e61697ca6cc10327304bb81cc11[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Mar 17 11:15:51 2016 +0100

    Make up for cloudant returning 202 in a cluster setting
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 27f70dfc0ec82fbb64befd3c462bd9a85f26e350[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Mar 17 15:36:31 2016 +0100

    Solving cross-compiled dependency problem, compiling tests in UTF-8, passing testthreads to tests

[33mcommit 49b3337be2a022c28f92cd80322ae8df6bfbe935[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Mar 16 16:36:50 2016 -0400

    move counter inc so all transactions hit this

[33mcommit 518bf71538d8f3815fdf90f4e01d90e2f3ad58b2[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 16 22:54:33 2016 -0400

    Update instructions to fix issue with local couchdb installation.

[33mcommit 5c33609c17f77b7c86794836f786ebc133e5d88d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Mar 17 09:22:37 2016 +0100

    Restoring testfailure behaviour
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 77c9f55954bae788d02692764a42c6127b5d487c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Mar 16 16:43:46 2016 +0100

    Using the gradle eclipse plugin to generate eclipse project files
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit f41b9795873ca45d1d4df56e48d3336818e8b86d[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Mar 16 10:00:51 2016 +0100

    Adjusting common/scala to comply with gradle build best-practices
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 8a1774eda416d872369e7e23c3435be6ef6b42d9[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Wed Mar 16 00:10:18 2016 +0100

    Setting heapsize for controller, rebuilt old startscripts for scala components

[33mcommit ef0c02606d803839a26612af0408af0483f29414[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Mar 15 18:23:50 2016 +0100

    ignore KafkaTests until intermittent failures are resolved
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 304eb8f47ef3ce0577b773bc8ab2d184c609277a[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Mar 15 13:29:55 2016 +0100

    remove obsolete common js. replay kafka 0.9 update.
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit 71351ef62254a576b38bcd15adc9f5ecd4052d31[m
Author: Dominik Jall <djall@de.ibm.com>
Date:   Tue Mar 15 13:08:25 2016 +0100

    remove obsolete push tasks
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit ab9667c5f48d0bb47ee39ac786d82046415096cd[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Mar 14 10:21:26 2016 +0100

    Update nodejsAction Dockerfile, fix location of keystore

[33mcommit 28d958ded38ab4f0feb8af07e0d67bfeea6bef99[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sat Mar 12 19:15:23 2016 +0100

    Better logging for testruns using gradle

[33mcommit 0d5185a8e74390a65cfce06a065d8dc7fc2c69c1[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 15:50:23 2016 +0100

    adding missed files
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit d0c1bc28664f177a575fab3105de1f4c7436997f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 15:36:22 2016 +0100

    dont tag image while being build
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 779647b0dc66d7da728f4a6b1c734fceba2594f4[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 13:47:52 2016 +0100

    adding -f option to tagImage so old tags are overridden
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 989dbcc1bc6428b3c5b06de6e31edc3cc9770eac[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 13:15:46 2016 +0100

    strip push of images from ant build
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit 9d41b9a7215ba7806b5c9331248db7e13d103ae4[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 12:33:09 2016 +0100

    cleanup, factoring tagImage tag out of distDocker, using gradlew
    
    Signed-off-by: Dominik Jall <djall@de.ibm.com>

[33mcommit acac1b6135a5f049568e8e23bbb79268baabc53f[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 02:45:46 2016 +0100

    missed createTrustStore call deleted

[33mcommit 885491eeb1edd890be6e5e38e9da954e63ce2678[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 02:25:54 2016 +0100

    Put keystore creation in correct order, remove keystore creation from ant build

[33mcommit a7e7bcd58d1768d6dce8b81386189bca36dddbbb[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 11 02:02:20 2016 +0100

    make tests depend on keystore creation

[33mcommit 2b6cf189d54b00d4d64b108e20720df114f8c399[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 11 01:29:16 2016 +0100

    Skip automatic gradle execution

[33mcommit 398e39b82a2046dcb87306465ab9bb8c7a738665[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 11 01:20:33 2016 +0100

    Remove vi notation

[33mcommit bafb48656b21a7f79793ffec7f2168f95620a41b[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Thu Mar 10 23:19:26 2016 +0100

    cleanup gradle build files, integrate gradle tasks with ant for interim solution

[33mcommit 9b245802d757cb8de01761135c6aba7c9549e7c8[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Mon Feb 29 12:58:12 2016 +0100

    Optional pushImage tag is added.

[33mcommit dbe2445e66616a42bf4ba9b1d0dad7f7469fd50b[m
Author: Fatih Ulusoy <ulusoy@de.ibm.com>
Date:   Tue Feb 23 13:17:49 2016 +0100

    including cleanup tasks for the build, stripping out build tasks of ant
    
    Signed-off-by: Markus Thoemmes <markus.thoemmes@de.ibm.com>

[33mcommit f3102672738eef8b4d0c6902a17a05ecfd226305[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:23:49 2016 +0100

    Moving over tests and allow deployment using ant
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 395e429f1e1588a4ffcf89078f508e33062e4f40[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:22:14 2016 +0100

    Moving action containers over to gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 4cdbeb1fcf6a73f41caa7618b673b93b52ca38f8[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:20:45 2016 +0100

    Moving services over to gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 2f382cd004bc143924d86b82e5834de78b2a9e1a[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:19:30 2016 +0100

    Moving over loadbalancer to gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 85f8d2c7228513df15d70e1059fa766aa4657c9c[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:19:00 2016 +0100

    Moving over dispatcher to gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit fabd9851f5d0aa8b0b8da18107c38ae54478ca93[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:18:29 2016 +0100

    Moving controller to gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 8c81fb18cd2f5de5223c2fa583b951ea0e122eac[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:18:02 2016 +0100

    Cleaning up common, adding gitignores
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit bbf249550de247ac990052a8d97993c45e5b4e46[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Mon Feb 22 18:16:30 2016 +0100

    Initializing gradle
    
    Signed-off-by: Fatih Ulusoy <ulusoy@de.ibm.com>

[33mcommit 42de3a93d505e2528c2a64d099e75edd408ec72b[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 14 10:33:40 2016 -0400

    Make `whisk/kafka` build-able from cache
    
    The `ADD http...` constuct requires network connectivity every single time the
    image is built, while `RUN` commands get cached. Using `maven` here to do it
    "cleanly", although `wget` would be another option.

[33mcommit 26020b7a195199a6a63859013e14439119044203[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Mar 13 03:00:14 2016 -0400

    Create only one producer/consumer for the test. Use manual offset update to avoid GroupCoordinatorNotAvailableException.

[33mcommit 2496fe2b7381781e2a944073d4dcb0cf551d33c2[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 9 16:53:49 2016 -0500

    Use defined properties rather than string literals.
    
    WIP: refactoring of Kafka consumer to manage offests explicitly.
    
    First step in moving to Kafka consumer with manual offset management.
    Changes consumer to use poll interface and delegate message decoding to subscriber.
    The subscriber call back signature changes to byte array -> boolean, indication message
    is consumed and offset should be updated.
    
    Added new trait Message as a basic type for Kafka messages and renamed previous type
    to ActivationMessage to more accurately reflect its purpose. The basic trait allows
    for testing with convenience for the connector producer/consumer.
    
    The producer send method now accepts Message instead of ActivationMessage as a result.
    Update existing Java test for basic Kafka service and add Scala test for Kafka connectors.
    
    Format
    
    tweak test mesages and matcher
    
    Correct method name.

[33mcommit 2d93b690699ce787f98b4c67edc4d52c8aff8c98[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 9 16:52:25 2016 -0500

    Set VM memory to 2GB, recommended min size.

[33mcommit 6ed04e9393c3c91bbf53895d16530f5abec7c167[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 8 16:30:35 2016 -0500

    Add cheerio, move mustache and xml2js from base common image to nodejs action image.
    
    Correct name of parameter in Cloudant package. Add cheerio to list of packages in reference doc.
    
    Fix typo in method name.

[33mcommit 7b6acf4fc91ae36a1ed64198011c7d605f39a1fd[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 8 14:07:13 2016 -0500

    All activations are stored in the same namespace regardless of the entity namespace: the subject's default namespace.
    This matches the invoker and ensures all activations for actions, triggers and rules can be retrieved from the same
    API endpoint.
    
    Also, removed log detail and added trigger payload to activation result.
    
    Typo in method name.

[33mcommit 3670675dc85a3c9522cd085a32e0462effaf4ffa[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 7 23:32:58 2016 -0500

    When setting properties, if apihost is given, use it for namespace lookip.
    
    Noisy was renamed Debug. Use Loud for log messages in rate throttling, which is the default level everywhere else.

[33mcommit 1affffe57de6fbb265e7677957ab4875ef140432[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 7 15:10:46 2016 -0500

    Change type of subjects that are exempted from String to Set[String] and make exemption check via set contains.

[33mcommit 954a730d02b2916bf4c52dd5e1b12bf77645222e[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Mon Mar 7 15:08:06 2016 -0500

    Report HTTP error if possible on CLI commands.
    
    Separated the reading of the HTTP response from the JSON parsing and on error, repor the HTTP response body as it may be useful to see the raw response when the API call fails.
    For example, if the host is unreachable.

[33mcommit 3de9ecace73581c8ea91cf430fc26da7f1e7f93f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 4 21:43:29 2016 -0500

    Upgrade all kafka clients to 0.9.
    Organize imports and clean up some project dependences.
    
    Export dependences
    
    Set verbosity on producer when changing load balancer verbosity. Change zookeeper for kafka host as part of kafka 9 client upgrade
    
    Remove kafka 0.8.2 jar.
    
    add tests results directory to git ignores.
    
    Change verbosity level Noisy to Debug.

[33mcommit 996687c6c1c248b6e710871f90b06321fb764072[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sun Mar 13 10:36:28 2016 -0400

    Fix error response to be a JSON object and remove unnecessary test subject.
    
    Create a sequential CLI tests suite that does not use a parallel runner for tests that verify system invariants and cannot run concurrently with other tests.

[33mcommit f38675c614110545c4854384dfe2fb2cc814ba61[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Sun Mar 13 16:46:34 2016 +0100

    Make Wsk APIs extensible by declaring them as class

[33mcommit 31dca8c3473957d06b55b9095b6efeed67b889b3[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Mar 12 22:22:16 2016 -0500

    Extract action name from the doc id. Add TODO to fix semantic version.

[33mcommit bd19afe64ec703db60d34981ec592daf30c1bc29[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Sat Mar 12 19:04:23 2016 -0500

    Move invariant of single completion to compleTransaction by extending Transaction with result object

[33mcommit 6eee73cb5db287a05a0c349f21068f69ccaa71d9[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 11 20:58:09 2016 -0500

    Add transaction object around Message so that we can record transaction completion to avoid double completion. Tighten up test

[33mcommit f603c6692de67f3d65d232f5e8f32501937dc2f6[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 11 18:45:11 2016 -0500

    Fix invoker to end transactions properly on abnormal paths

[33mcommit b36953c4dff3082d4f789acf64a1d8b702b03847[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 11 14:42:42 2016 -0500

    Refactor out code that needs to run at termination (even if unsuccessful) of all activations

[33mcommit 43eb9f788a91e04784e0323c0e94854c6645fb25[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 11 14:26:29 2016 -0500

    Add unit test that creates a trigger connected to a deleted action, fires it, and then runs a normal action to check that concurrency limits are well behaved

[33mcommit 2de9fbc82d1554006c63316acd853654774886b8[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Mar 11 13:34:41 2016 -0500

    Enable Slack notifications from TravisCI.
    
    The auth token has been encrypted using `travis encrypt`.

[33mcommit 00af3fdcac067a068e4c1b867f4ae1bb8dec3993[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 11 13:15:03 2016 -0500

    pr64; fix links but make relative to branch.

[33mcommit 416d4cb4fcd3a3d4d4cf1c778a4a744edc4e727b[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 11 12:35:56 2016 -0500

    Correct a few errors lost in translation. Small tweaks to formatting.

[33mcommit ae7a11e83802a086446a9cf2a1cf1b0fab617260[m
Merge: a9e09909 ce35606e
Author: Stephen Fink <fink.stephen@gmail.com>
Date:   Fri Mar 11 12:25:05 2016 -0500

    Merge pull request #62 from markusthoemmes/convert_clas
    
    Convert CLAs to Markdown

[33mcommit a9e09909fdbb40fee78012a8356a4578e9ccfaa0[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 10 11:38:25 2016 -0500

    Better documentation of the CouchDB alternative.

[33mcommit e3a9647f1b479ed3495d928429d14fe9285db489[m
Author: C0rWin <artem.barger@gmail.com>
Date:   Thu Mar 10 15:11:52 2016 +0200

    Correct script path to update folder structure.
    
    In the current folder structure there is no folder `tools/cloudant`, therefore the initialization datastore step in the tutorial doesn't make a lot sense.
    Changed it according to the available structure of the folders in the project.

[33mcommit ce35606ea59314ef05cce7488ac86960fcf5c0ab[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 09:56:00 2016 +0100

    Fixing tab, minor corrections to formatting

[33mcommit db50c88647eb6ab61bd4ff9925f99ac368585f2f[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 11 09:33:40 2016 +0100

    minor corrections to individual cla

[33mcommit eeea1d5b53d6f1db6f12de8f222d2668cc611c98[m
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Fri Mar 11 09:31:32 2016 +0100

    Minor corrections to corporate cla

[33mcommit 23134bed50cd688a4961a0bdaa67b62fc7c4af7e[m
Author: Markus Thoemmes <markus.thoemmes@de.ibm.com>
Date:   Fri Mar 11 02:59:13 2016 +0100

    Converting CLAs to md to better fit into github

[33mcommit c49fe4beb50ce373b2da3e2f4fd4a2787f8f1d1f[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Mar 10 20:38:15 2016 -0500

    Use custom pool for default factory but keep cached thread pool in dispatcher.

[33mcommit b3ae725663386ca67239b9eda90c722328a37c40[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Thu Mar 10 14:57:09 2016 -0500

    Bound thread pool and limit activation lists to 200 (at most).

[33mcommit c91673e4374b4c68cce96fcad3ecb7d1019a10bf[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 10 17:24:19 2016 -0500

    Fix warning message too.

[33mcommit cb3b4db76eb94aef553e30895627be01ced909f9[m
Author: C0rWin <artem.barger@gmail.com>
Date:   Fri Mar 11 00:08:45 2016 +0200

    Change base url to use cloudant user.
    
    Currently script, tries to work with `URL_BASE="https://$USER.cloudant.com"` where `$USER` is the user of local machine (computer host), which doesn't necessary same as `OPEN_WHISK_DB_USERNAME` the actual cloudant account username. Changed script to work with `OPEN_WHISK_DB_USERNAME` instead of `$USER`.

[33mcommit a8443d67986f183e8953217d27203fce1d8c069e[m
Author: Andy Smith <andybs@us.ibm.com>
Date:   Thu Mar 10 10:10:14 2016 -0500

    adding corporate cla

[33mcommit f04465109d3c48386f1bbb31a34e6fdd89fe7b56[m
Author: Andy Smith <andybs@us.ibm.com>
Date:   Thu Mar 10 09:58:19 2016 -0500

    Changing URLs for Individual and Corporate

[33mcommit 895d957c1897743c246fce7896869bbda8c1a3d9[m
Author: Andy Smith <andybs@us.ibm.com>
Date:   Thu Mar 10 09:54:16 2016 -0500

    Addition of Individual CLA

[33mcommit 5cdbfedd8e7a5ff06bc4781a8f6c5ef478b3c4c1[m
Author: Andy Smith <andybs@us.ibm.com>
Date:   Thu Mar 10 09:51:02 2016 -0500

    Adding the Contributing text for this repo

[33mcommit 2fb02b5868d648931b1ac274433bd7cd76c9821a[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Mar 8 19:59:08 2016 -0500

    Make apikey part of the run api and not passed in via docker environment variable

[33mcommit d922cdd80d8cd3f9a34ece29bf40db27cf102e07[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Mon Mar 7 13:33:34 2016 -0500

    WIP: Make containers startup into 2 phases

[33mcommit 1a8dac82ad5b9df1662a773bd504ba633c9cc492[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Wed Mar 9 09:38:42 2016 -0500

    Fix Whisk cloudant param name.

[33mcommit bda7efa4ee00ed945e46d2feac4045995bba0fdb[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Mon Mar 7 08:24:39 2016 -0500

    Add REST API section.

[33mcommit a4d47b392df887ad418393084810ead98bb104fa[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Mon Mar 7 08:23:37 2016 -0500

    Remove docs on dashboard.

[33mcommit b9db98e7ca50701ecfec236011a897a010c09c4d[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 7 23:22:08 2016 -0500

    Proudly tell the world when the build passes.
    
    (And shame ourselves into fixing it when it doesn't.)

[33mcommit 88cd7fb8fc0cb12b4f73dd1925ca0cbe8d371de0[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 7 22:03:21 2016 -0500

    curl flags

[33mcommit ff3556a6eac9a72db6f678367bd19b6d786dfd44[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Mar 7 21:26:37 2016 -0500

    Headers, and no scanCode.sh in .travis.yml.

[33mcommit 06bb45d7c160a096e10ddb5a4164688be0b14aef[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 3 11:10:12 2016 -0500

    Enable full testing on Travis CI.
    
    This build enables full builds with full testing of the repository on Travis
    CI. The setup is to initialize a CouchDB instance and use it as the datastore
    for the entire test suite. The build passes if and only if all tests pass.

[33mcommit 31c24a4819a0c9b66dce91e55ba2c272827c9d2c[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 3 11:09:57 2016 -0500

    Refactor DB startup/setup script.

[33mcommit 2f2726687ab7949e9e5c983e9d81cefd0cdce3bf[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 3 11:06:36 2016 -0500

    Less output when building whisk/swiftAction.
    
    Do not let downloads and tar extraction pollute the logs with progress information.

[33mcommit c58e1c2903d530d5200e8ffbae58052c0b4848e0[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 3 11:04:13 2016 -0500

    Flag to make ant fail if any test fails.
    
    This flag is useful in Travis CI, so that we can just run `ant run` and have
    the build turn green or red as appropriate.

[33mcommit 787a7e78c23ad5a4dcd9c4e10cff0740973114b4[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Thu Mar 3 11:02:29 2016 -0500

    Unmask hidden failures.
    
    This test was using Try.map(f), which had the effect of hiding a failure in f.
    As a result, the test failed with "cannot parse JSON" while the real issue was
    completely different (cannot run a shell script).

[33mcommit d1b20ed994e46c1a1c77fee0cff84078326e9cb8[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Fri Feb 26 11:10:47 2016 -0500

    Support for CouchDb
    
    The most obvious change is a refactoring of CloudantStore into
    CouchDbLikeStore.  Most complex code is shared between CouchDb and Cloudant
    providers. This is relatively difficult to achieve due to the fact that the
    CouchDb and Cloudant APIs are type-incompatible, despite performing basically
    the exact same operations. The consequence is the existence of the classes
    `CouchDbProvider` and `CloudantProvider` which expose all operations through
    type members.

[33mcommit f61f7895132a1517bfaf47d618cdb21840d99e10[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Sun Mar 6 19:01:50 2016 -0500

    Defer docker pause operation until after activation log is written so transaction completes faster

[33mcommit 2b294f0c1d25a69ce6e43e3da5328fa3ca51c1fa[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Sun Mar 6 12:35:49 2016 -0500

    Correct predicate to work whether local or not

[33mcommit 6728490674e61bbaf1c407311307be7ef1169ff7[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Fri Mar 4 19:56:39 2016 -0500

    Fix blackbox predicate; logging cleanup

[33mcommit 7e2e38a119eb5cf45ffbeff0bd772e870ba42871[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 4 17:41:35 2016 -0500

    Added test fixture to sanitize entities before and after tests. This pattern avoids mistakenly sanitizing entities in the wrong collection and simplifies writing tests.

[33mcommit 8ecc51c825e84cd2e47306589ed6e1d6dd7046bd[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 4 17:40:57 2016 -0500

    Remove bogus failure case - this was accidentally commited some time ago.

[33mcommit 370bbb5d66a403120c85a2006e341da97bb5af39[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Fri Mar 4 17:40:38 2016 -0500

    Remove references to unsupported python versions.

[33mcommit f2c0ceff904c9de6f970d8ec39140e75696e24d6[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Wed Mar 2 10:54:44 2016 -0500

    Replay UserActivatiohnCount work

[33mcommit ff24abbd6f66e80234b06cfe3b1bc8da29c61ddc[m
Author: Stephen Fink <fink.stephen@gmail.com>
Date:   Thu Mar 3 16:11:09 2016 -0500

    small tweak to install instructions

[33mcommit afb1e1798d0dc22353350630ad2d69110fa1104a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 2 17:22:33 2016 -0500

    Fixes issue #36: Removes datastore credentials from stdout. Also removes echo of system keys to stdout.
    
    Also in this commit: added a test to list assets in default namespace regardless of test overrides in basic CLI tests.

[33mcommit ddbe5d55ca25d486b0dca2d64cd53be566cb930d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 2 14:33:50 2016 -0500

    Refactor overload and throttle checks to allow for overrides.

[33mcommit fc5c6ccc2a0394f261fae35bb17b6804fb281d8d[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Wed Mar 2 14:05:43 2016 -0500

    Make build sequential.
    
    Several users have reported failures to build/deploy with current settings which perform parallel build steps. Set the defaults for parallel build threads, tests threads, etc to 1. And provide instructions how to override these for parallelism.

[33mcommit 4ae6d84d7a7debb907e9e07e04ea25126c388a3a[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 1 16:02:10 2016 -0500

    Add code convention scanner to build. Remove from Travis config since it is now part of the build step.

[33mcommit 8ab03f78413f34ad42719c87e5f8b2eb814683d0[m
Author: Frederic Lavigne <l2fprod@users.noreply.github.com>
Date:   Wed Mar 2 17:13:58 2016 +0100

    Update whisk.js
    
    Remove log statement that was likely coming from a debug session

[33mcommit bb981e9bd2cd999ee9d61966226d4bef650775d8[m
Author: Perry Cheng <perry@us.ibm.com>
Date:   Tue Mar 1 12:36:58 2016 -0500

    Trigger Throttle

[33mcommit c921cc53932ad456871205a653d10b4ba40bc1f5[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Tue Mar 1 10:34:12 2016 -0500

    Add unit test for missing authentication on required authenticated command.

[33mcommit b44a15337842d8a107f105cbde133d3b661f8ad0[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Feb 27 17:57:38 2016 -0500

    Prevent API request if authkey is not set and print error if API host is not set.
    
    The authentication key may be derived from a saved property file or from the command line as an optional argument to override the property file.
    But if the property file does not exist, and the command line override is not set, then the API request is made and fails with "authentication
    required".
    
    This commit factors all the authenticated commands so that there is a single point where the authentication argument is added to a command or sub-command.
    It is more convenient then to make the auth key a required positional argument. This is not done at this point however as it will require some changes to the
    unit tests.
    
    This commit also includes a fix for issue #29. If default.props does not exist because CLI was not built, then CLI should still be usable if user provides an API host override. Hence, allow for missing default properties file but raise an error if trying to do any operation against the API.

[33mcommit 28f19bbf4c8aecb4dc0492d7fc28a4bf618e959d[m
Author: rodric rabbah <rodric@gmail.com>
Date:   Sat Feb 27 22:13:41 2016 -0500

    Add python requirement to top level README
    
    Address issue #24 by adding a tip that Python 2.7 is required if using a system not described in the installation (e.g., RedHat).

[33mcommit cc17c150c9ef53f725cfb5727ad1cbf86b31beac[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Feb 27 16:05:05 2016 -0500

    Update vagrant instructions for shared mode so that reload and provision all used shared mode.
    
    Add mini table of content for the various installation options (ubuntu, vagrant, mac) with links to skip to the build step after installing required software.
    
    Update TOC for configuring system.

[33mcommit 3b51155c11276ed8ccaaa786aa697f7dbb0e7ed8[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Feb 27 14:49:42 2016 -0500

    Update installation instructions.
    
    Refactored and organized installation instructions so that Vagrant instructions work on Windows without mounting a shared file system. Leave shared mode for Mac users. Add a guarded Vagrant provisioning for shared mode.
    
    Also supressed docker version which might fail in Vagrant vms unless machine was reloaded. And, added a bash profile setup to configure PATH and tab completion but this is not run automatically unless provisioning a shared Vagrant machine. This script will overwrite .bash_profile if it exists.

[33mcommit 38548825dba061e29cc13ba411583de2fecb8232[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Fri Feb 26 22:25:55 2016 -0500

    Remove unused parameter in date action.

[33mcommit 2c482185f2ab30926efab4dd4ab49b8e902ad8f0[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Thu Feb 25 11:33:05 2016 -0500

    Various edits to docs.

[33mcommit 67c29385058def06d48f9f655d8fc0fe2d561aaf[m
Author: Philippe Suter <philippe.suter@gmail.com>
Date:   Thu Feb 25 00:32:11 2016 -0500

    Fixed second link to swagger ui (REST API)

[33mcommit 9f422b6686fa2acc10e65a1dfc6a3b41bfdf0d7c[m
Merge: 87e3ebc6 8d33b27f
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 24 13:40:12 2016 +0100

    Merge pull request #12 from vinodmut/docs
    
    Fix link to alarm service example.

[33mcommit 8d33b27faef14623fdcb1e02731bd05af7d7f7aa[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Tue Feb 23 15:37:45 2016 -0500

    Fix link to alarm service example.

[33mcommit 87e3ebc69b3be1d630e177fc64d88f5ac9fae96d[m
Merge: 690dd7da 187c8e26
Author: Markus Thömmes <markusthoemmes@me.com>
Date:   Wed Feb 24 13:07:28 2016 +0100

    Merge pull request #14 from vinodmut/travisbuild
    
    Build project in Travis CI

[33mcommit 187c8e2638b22e157bc273df695cbdebb9eabeab[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Mon Feb 22 22:50:29 2016 -0500

    Build project in Travis CI.

[33mcommit 690dd7da1976556dd73eb77a79f3f39fb63951e9[m
Author: Philippe Suter <psuter@us.ibm.com>
Date:   Mon Feb 22 15:51:52 2016 -0500

    Compile+run rather than interpret Swift actions.
    
    Swift actions are now compiled at `init` time, then ran as a simple binary,
    rather than always be interpreted using `swift`. First invocation is only
    slighltly slower, all following are dramatically faster. Compile-time errors
    are reported as before. Note that if/when the container gets garbage-collected,
    the binary is not persisted so will be recompiled at following deployment.

[33mcommit bc8982499867dcff51424359298347840cccb348[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Mon Feb 22 22:50:29 2016 -0500

    Use Travis-CI to test for code conventions.

[33mcommit 1847fdb7e9127e6dfab0723329e67929fb64aefe[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Tue Feb 23 00:24:39 2016 -0500

    Add script to check for code conventions.

[33mcommit e1912074b6992702c4f238455ffd77d30c6737b5[m
Author: sjfink <fink.stephen@gmail.com>
Date:   Tue Feb 23 02:29:23 2016 -0500

    fix broken markdown link for alarms documentation

[33mcommit 126415302c144aae9151d5dbdb4b5c00f62b611d[m
Author: sjfink <fink.stephen@gmail.com>
Date:   Tue Feb 23 02:28:28 2016 -0500

    fix broken markdown link for alarms documentation

[33mcommit ca4e782472a8006941c80f0643a2e68fce2bd8b0[m
Merge: 258b31e4 0a437e41
Author: rodric rabbah <rodric@gmail.com>
Date:   Mon Feb 22 16:32:42 2016 -0800

    Merge pull request #9 from matthewmccullough/patch-1
    
    Correct spelling of OpenWhisk

[33mcommit 0a437e41065399b7f6a96a673338176bfbf36150[m
Author: Matthew J. McCullough <matthew@github.com>
Date:   Mon Feb 22 16:29:29 2016 -0800

    Correct spelling of OpenWhisk

[33mcommit 258b31e42bee9aa51b97b18e428d7d648bec953d[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Mon Feb 22 17:55:24 2016 -0500

    Fix link to Swagger doc.

[33mcommit 88cb9961d5d3553026a94113908a3867a6d76170[m
Author: Vinod Muthusamy <vmuthus@us.ibm.com>
Date:   Sat Feb 20 16:51:00 2016 -0500

    Add documentation.
    
    fix typos.

[33mcommit 083fe0c369414c7a1bbfb1be04f891d790db49ee[m
Author: Rodric Rabbah <rabbah@us.ibm.com>
Date:   Sat Feb 20 08:44:17 2016 -0500

    Pass authkey to feed delete.

[33mcommit daeb509bbddd94b7df8ff48f4b96cf821c34dc72[m
Author: OpenWhisk <no-reply@us.ibm.com>
Date:   Fri Feb 19 17:47:33 2016 -0500

    Initial OpenWhisk commit
