.class Lcom/conviva/sdk/Client$12MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
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
.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$12MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput p2, p0, Lcom/conviva/sdk/Client$12MyCallable;->val$sessionKey:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/Client$12MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$12MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/conviva/sdk/Client$12MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    iget v1, p0, Lcom/conviva/sdk/Client$12MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lcom/conviva/session/SessionFactory;->getVideoSession(I)Lcom/conviva/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/conviva/sdk/Client$12MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 3
    invoke-virtual {v0, v1}, Lcom/conviva/session/Session;->attachPlayer(Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
