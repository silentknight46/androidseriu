.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

.field final synthetic val$level:Lcom/conviva/api/SystemSettings$LogLevel;

.field final synthetic val$logMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/api/SystemSettings$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$level:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$logMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$7;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$level:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$logMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$logMessage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$logMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->val$logMessage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
