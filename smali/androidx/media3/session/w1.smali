.class public final synthetic Landroidx/media3/session/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/b2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/w1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/w1;->e:Landroidx/media3/session/b2;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/w1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w1;->e:Landroidx/media3/session/b2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/m;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/b2;->c:Landroidx/media3/session/o6;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/session/n6;->b()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/media3/session/y1;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/b2;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/session/b2;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3}, Landroid/support/v4/media/m;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/y1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/media3/session/b2;->h:Landroid/support/v4/media/m;

    .line 32
    .line 33
    const-string v1, "MediaBrowserCompat"

    .line 34
    .line 35
    const-string v2, "Connecting to a MediaBrowserService."

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/f;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v4/media/session/l;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/session/b2;->m()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
