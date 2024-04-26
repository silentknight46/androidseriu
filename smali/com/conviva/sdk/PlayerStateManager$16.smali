.class Lcom/conviva/sdk/PlayerStateManager$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->reset()V
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


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$16;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$902(Lcom/conviva/sdk/PlayerStateManager;I)I

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 3
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1002(Lcom/conviva/sdk/PlayerStateManager;I)I

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 4
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1802(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 6
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1902(Lcom/conviva/sdk/PlayerStateManager;I)I

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 7
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$202(Lcom/conviva/sdk/PlayerStateManager;I)I

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 8
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$402(Lcom/conviva/sdk/PlayerStateManager;I)I

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$2002(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 10
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$2102(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 11
    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$2202(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/internal/StreamerError;)Lcom/conviva/internal/StreamerError;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$16;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$2302(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v1
.end method
