.class Lcom/conviva/sdk/ConvivaVideoAnalytics$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$value:[Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "reportPlaybackMetric()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$value:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$300(Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->SERVER_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$300(Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$key:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$11;->val$value:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method
