.class public final Lcom/amazon/device/iap/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amazon/device/iap/internal/b;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/amazon/device/iap/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    .line 7
    .line 8
    const-class v0, Lcom/amazon/device/iap/internal/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/amazon/device/iap/internal/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/iap/internal/e;
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/amazon/device/iap/internal/b;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/amazon/device/iap/internal/c/e;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/c/e;-><init>()V

    sput-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/amazon/device/iap/internal/a/d;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/a/d;-><init>()V

    sput-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    return-object p1
.end method
