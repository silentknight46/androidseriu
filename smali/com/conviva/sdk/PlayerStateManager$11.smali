.class Lcom/conviva/sdk/PlayerStateManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$newCDNServerIP:Ljava/lang/String;

.field final synthetic val$resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$resource:Ljava/lang/String;

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
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$11;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 2
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1302(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    .line 4
    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1300(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$resource:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/conviva/session/IMonitorNotifier;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
