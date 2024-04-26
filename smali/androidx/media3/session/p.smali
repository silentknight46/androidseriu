.class public final Landroidx/media3/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r;


# instance fields
.field public final a:Landroidx/core/app/o0;

.field public final b:Lg5/o;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/o0;Lg5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/p;->a:Landroidx/core/app/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/p;->b:Lg5/o;

    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/p;->c:Z

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load bitmap: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NotificationProvider"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/p;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/p;->a:Landroidx/core/app/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/o0;->j(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroidx/media3/session/j;

    .line 13
    .line 14
    const/16 p1, 0x3e9

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v6, p1, v0}, Landroidx/media3/session/j;-><init>(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/p;->b:Lg5/o;

    .line 24
    .line 25
    iget-object v0, p1, Lg5/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/media3/session/y2;

    .line 29
    .line 30
    iget v2, p1, Lg5/o;->e:I

    .line 31
    .line 32
    iget-object p1, p1, Lg5/o;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroidx/media3/session/MediaSession;

    .line 36
    .line 37
    iget-object p1, v4, Landroidx/media3/session/y2;->e:Landroidx/media3/session/k;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/session/h5;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/h5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/session/k;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method
