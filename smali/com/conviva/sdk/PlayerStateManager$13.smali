.class Lcom/conviva/sdk/PlayerStateManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setClosedCaptionsLanguage(Ljava/lang/String;)V
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

.field final synthetic val$newClosedCaptionsLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$13;->val$newClosedCaptionsLanguage:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$13;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->val$newClosedCaptionsLanguage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$13;->val$newClosedCaptionsLanguage:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1502(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 4
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1500(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/conviva/session/IMonitorNotifier;->setClosedCaptionsLanguage(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
