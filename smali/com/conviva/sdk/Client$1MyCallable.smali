.class Lcom/conviva/sdk/Client$1MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;-><init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;Ljava/lang/String;)V
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
.field _client:Lcom/conviva/sdk/Client;

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$clientSettings:Lcom/conviva/api/ClientSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/Client;Lcom/conviva/api/ClientSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/sdk/Client;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/conviva/sdk/Client$1MyCallable;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/conviva/sdk/Client$1MyCallable;->_client:Lcom/conviva/sdk/Client;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 4
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init(): url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v2}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ClientSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 5
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$100(Lcom/conviva/sdk/Client;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 6
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Gateway URL should not be set to https://cws.conviva.com or http://cws.conviva.com, therefore this call is ignored"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$102(Lcom/conviva/sdk/Client;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 8
    iget-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v1}, Lcom/conviva/api/SystemFactory;->buildConfig()Lcom/conviva/utils/Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$202(Lcom/conviva/sdk/Client;Lcom/conviva/utils/Config;)Lcom/conviva/utils/Config;

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 9
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lcom/conviva/utils/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/utils/Config;->load()V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 10
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lcom/conviva/utils/Config;

    move-result-object v1

    const-string v2, "iid"

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 11
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iid fetched from the config in Client:init()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v2}, Lcom/conviva/sdk/Client;->access$300(Lcom/conviva/sdk/Client;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 12
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$300(Lcom/conviva/sdk/Client;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 13
    invoke-static {}, Lcom/conviva/utils/Random;->integer32()I

    move-result v1

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 14
    iget-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ClientSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v3}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lcom/conviva/utils/Config;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/conviva/api/SystemFactory;->buildSessionFactory(Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;)Lcom/conviva/session/SessionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 15
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "init(): done."

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 16
    invoke-static {}, Lcom/conviva/api/ConvivaBackgroundManager;->initConvivaBackgroundManager()Lcom/conviva/api/ConvivaBackgroundManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$402(Lcom/conviva/sdk/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;

    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v1, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 17
    iget-object v1, v1, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-static {v0, v1}, Lcom/conviva/session/ConvivaOfflineManager;->pushOfflineData(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V

    const/4 v0, 0x0

    return-object v0
.end method
