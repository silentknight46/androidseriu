.class Lcom/conviva/utils/Timer$2WrappedTimerAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer$2WrappedTimerAction;->run()V
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
.field final synthetic this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer$2WrappedTimerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

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
    invoke-virtual {p0}, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    .line 2
    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    .line 3
    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    .line 4
    invoke-static {v0, v1}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$202(Lcom/conviva/utils/Timer$2WrappedTimerAction;Lcom/conviva/api/system/ICancelTimer;)Lcom/conviva/api/system/ICancelTimer;

    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    .line 5
    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$300(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$402(Lcom/conviva/utils/Timer$2WrappedTimerAction;Z)Z

    return-object v1
.end method
