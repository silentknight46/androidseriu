.class public Lcom/conviva/platforms/android/ProcessLaunchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Li/a;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p2    # Landroid/content/ContentValues;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Li/a;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->g(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/conviva/api/ProcessObserver;->getInstance()Lcom/conviva/api/ProcessObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/conviva/api/ProcessObserver;->register(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->h(Landroid/content/ContentProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
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

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Li/a;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p2    # Landroid/content/ContentValues;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
