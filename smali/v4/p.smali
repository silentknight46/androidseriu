.class public Lv4/p;
.super Lv4/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/p;->f:Lv4/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv4/m;-><init>(Lv4/z;)V

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
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lv4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/p;->f:Lv4/z;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lv4/o;-><init>(Lv4/p;Lv4/z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv4/k;->b:Lv4/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv4/k;->b:Lv4/j;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lv4/k;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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
