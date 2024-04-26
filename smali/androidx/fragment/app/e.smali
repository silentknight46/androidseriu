.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/u1;ZLandroidx/collection/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->d:I

    iput-object p1, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/e;->e:Z

    iput-object p4, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/y2;Landroidx/media3/session/MediaSession;Landroidx/media3/session/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/e;->d:I

    iput-object p1, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/e;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/media3/session/y2;

    .line 15
    .line 16
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/session/j;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1}, Landroidx/media3/session/y2;->d(Landroidx/media3/session/MediaSession;Landroidx/media3/session/j;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Landroidx/fragment/app/u1;

    .line 25
    .line 26
    check-cast v3, Landroidx/fragment/app/u1;

    .line 27
    .line 28
    check-cast v2, Landroidx/collection/f;

    .line 29
    .line 30
    const-string v0, "$lastInViews"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 36
    .line 37
    iget-object v2, v3, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 38
    .line 39
    sget-object v3, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 40
    .line 41
    const-string v3, "inFragment"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "outFragment"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
