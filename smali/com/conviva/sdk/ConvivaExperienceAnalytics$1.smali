.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

.field final synthetic val$playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;->val$playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;->val$playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
