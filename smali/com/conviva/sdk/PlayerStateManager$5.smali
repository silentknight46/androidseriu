.class Lcom/conviva/sdk/PlayerStateManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/PlayerStateManager;

.field final synthetic val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

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
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 2
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$500(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 3
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 4
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v1}, Lcom/conviva/sdk/PlayerStateManager;->access$600(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/conviva/session/IMonitorNotifier;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 5
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerStateManager.SetPlayerState(): invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$800(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
