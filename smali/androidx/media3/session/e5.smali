.class public final synthetic Landroidx/media3/session/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/x5;

.field public final synthetic e:Landroidx/media3/session/c3;

.field public final synthetic f:Landroidx/media3/session/j6;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/media3/session/w5;

.field public final synthetic j:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x5;Landroidx/media3/session/c3;Landroidx/media3/session/j6;IILandroidx/media3/session/d5;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e5;->d:Landroidx/media3/session/x5;

    iput-object p2, p0, Landroidx/media3/session/e5;->e:Landroidx/media3/session/c3;

    iput-object p3, p0, Landroidx/media3/session/e5;->f:Landroidx/media3/session/j6;

    iput p4, p0, Landroidx/media3/session/e5;->g:I

    iput p5, p0, Landroidx/media3/session/e5;->h:I

    iput-object p6, p0, Landroidx/media3/session/e5;->i:Landroidx/media3/session/w5;

    iput-object p7, p0, Landroidx/media3/session/e5;->j:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e5;->d:Landroidx/media3/session/x5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/e5;->e:Landroidx/media3/session/c3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/e5;->f:Landroidx/media3/session/j6;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/session/e5;->g:I

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/f;->k(Landroidx/media3/session/c3;Landroidx/media3/session/j6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/m6;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Landroidx/media3/session/m6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Landroidx/media3/session/x5;->F1(Landroidx/media3/session/c3;ILandroidx/media3/session/m6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Landroidx/media3/session/e5;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/session/m6;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Landroidx/media3/session/m6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Landroidx/media3/session/x5;->F1(Landroidx/media3/session/c3;ILandroidx/media3/session/m6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/e5;->i:Landroidx/media3/session/w5;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/e5;->j:Landroidx/media3/session/MediaSessionImpl;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/session/w5;->c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
