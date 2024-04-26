.class Lcom/conviva/sdk/Client$2MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->createHintedGlobalSession()V
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


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$2MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    invoke-virtual {v0}, Lcom/conviva/sdk/Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/conviva/protocol/Protocol;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 3
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ClientSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    const-string v1, "testonly.conviva.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cws.conviva.com"

    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 4
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v0

    const-string v2, "c3.domain"

    const-string v3, "T"

    const-string v4, "c3.IPV4IPV6Collection"

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v0}, Lcom/conviva/api/ContentMetadata;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    const-string v6, "ipv4."

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 9
    iget-object v6, v5, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    sget-object v7, Lcom/conviva/session/SessionFactory$SessionType;->HINTED_IPV4:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v6, v0, v7}, Lcom/conviva/session/SessionFactory;->makeGlobalSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/conviva/sdk/Client;->access$502(Lcom/conviva/sdk/Client;I)I

    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 10
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v0

    if-gez v0, :cond_2

    .line 11
    new-instance v0, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v0}, Lcom/conviva/api/ContentMetadata;-><init>()V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    const-string v4, "ipv6."

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 15
    iget-object v2, v1, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    sget-object v3, Lcom/conviva/session/SessionFactory$SessionType;->HINTED_IPV6:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v2, v0, v3}, Lcom/conviva/session/SessionFactory;->makeGlobalSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/conviva/sdk/Client;->access$602(Lcom/conviva/sdk/Client;I)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
