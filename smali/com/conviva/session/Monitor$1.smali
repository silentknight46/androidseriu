.class Lcom/conviva/session/Monitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/session/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/session/Monitor;


# direct methods
.method public constructor <init>(Lcom/conviva/session/Monitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

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
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getCDNServerIP()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
