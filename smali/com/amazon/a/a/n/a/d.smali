.class public Lcom/amazon/a/a/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.venezia.service.command.CommandServiceImpl"

.field private static final c:Ljava/lang/String; = "com.amazon.venezia.CommandService"


# instance fields
.field private d:Lcom/amazon/d/a/d;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/n/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Lcom/amazon/d/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "CommandServiceClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lcom/amazon/a/a/n/a/d$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$1;-><init>(Lcom/amazon/a/a/n/a/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    new-instance v0, Lcom/amazon/a/a/n/a/d$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$2;-><init>(Lcom/amazon/a/a/n/a/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    .line 31
    .line 32
    return-void
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
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using previously determined package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "No previously determined package found, checking for suitable package."

    .line 27
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 29
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "No app with valid signature was providing our service."

    .line 31
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.amazon.venezia.CommandService"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.amazon.venezia.service.command.CommandServiceImpl"

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 35
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Examining package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Priority is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking signature of package "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v3}, Lcom/amazon/a/a/n/a/d;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Signature of package "

    if-eqz v2, :cond_0

    .line 40
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is okay"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is bad"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto/16 :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-le v1, v4, :cond_2

    .line 42
    invoke-direct {p0, v2}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V
    .locals 5

    const-string v0, "Sleeping for "

    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommandServiceException happened, retriesLeft="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 13
    iput-boolean v2, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    return-void

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 14
    iput p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    .line 15
    iput-boolean v3, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 16
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    iget-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iput-boolean v2, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 19
    :goto_0
    iget-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    .line 2
    invoke-interface {p1}, Lcom/amazon/d/a/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMAND"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/amazon/d/a/d;->a(Lcom/amazon/d/a/c;Lcom/amazon/d/a/i;)V

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPackageSignatureTrusted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->i:Lcom/amazon/a/a/n/a/b;

    .line 8
    sget-object v1, Lcom/amazon/a/a/n/a/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c()Lcom/amazon/a/a/o/c;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 9

    .line 1
    const-string v0, "Kiwi.BindService Time: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 8
    .line 9
    const-string v4, "Binding Service!!!"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->f()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {p0, v5, v4}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-string v5, "Found service on one or more packages"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Attempting to bind to service on "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v6, v4, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_0
    const-string v4, "Blocking while service is being bound!!"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/amazon/d/a/d;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    .line 85
    .line 86
    const-string v4, "service bound, returning!!"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v4, Lcom/amazon/a/a/o/c;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sub-long/2addr v6, v1

    .line 105
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    .line 116
    .line 117
    const-string v1, "PACKAGE"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v5}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance v0, Lcom/amazon/a/a/n/a/a/c;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method private f()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.amazon.venezia.CommandService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 12
    .line 13
    const-string v2, "Created intent with  action  com.amazon.venezia.CommandService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private g()Lcom/amazon/a/a/n/a/c;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Blocking for result from service"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amazon/a/a/n/a/c;

    .line 15
    .line 16
    const-string v2, "Received result from service"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 23
    .line 24
    const-string v1, "TaskThread interrupted, returning null result"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcom/amazon/d/a/a;->a(Lcom/amazon/d/a/b;)V

    .line 45
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .locals 3

    .line 3
    new-instance v0, Lcom/amazon/a/a/n/a/d$a;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/d$a;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/amazon/a/a/n/a/d$a;->a:I

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/amazon/a/a/n/a/d$a;->c:J

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->e()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/a/a/n/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :goto_2
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw v1

    .line 9
    :goto_3
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    throw v1
.end method

.method public a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
    .locals 1

    .line 46
    new-instance v0, Lcom/amazon/a/a/n/a/d$3;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/a/n/a/d$3;-><init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/amazon/d/a/f;->a(Lcom/amazon/d/a/e;)V

    .line 48
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finishing CommandServiceClient, unbinding service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    :cond_1
    return-void
.end method
