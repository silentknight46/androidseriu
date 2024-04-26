.class Lcom/conviva/sdk/Client$4MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->createSession(Lcom/conviva/api/ContentMetadata;)I
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
.field id:I

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$contentMetadata:Lcom/conviva/api/ContentMetadata;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;Lcom/conviva/api/ContentMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$4MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/Client$4MyCallable;->val$contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$4MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    iget-object v1, p0, Lcom/conviva/sdk/Client$4MyCallable;->val$contentMetadata:Lcom/conviva/api/ContentMetadata;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/conviva/session/SessionFactory;->makeVideoSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)I

    move-result v0

    iput v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

    return-object v2
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

    return v0
.end method
