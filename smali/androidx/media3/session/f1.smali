.class public final synthetic Landroidx/media3/session/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/n1;
.implements Lz4/g;


# instance fields
.field public final synthetic d:Landroidx/media3/session/r1;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f1;->d:Landroidx/media3/session/r1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/f1;->e:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/f1;->f:I

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
.method public final a(Landroidx/media3/session/v;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f1;->d:Landroidx/media3/session/r1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/f1;->e:Z

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/f1;->f:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/v;->f1(Landroidx/media3/session/s;IZI)V

    .line 10
    .line 11
    .line 12
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

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/session/j0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/f1;->d:Landroidx/media3/session/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/m6;

    .line 12
    .line 13
    const/4 v2, -0x6

    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/session/f1;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/session/j0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lz4/n;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget v3, p0, Landroidx/media3/session/f1;->f:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v3, v2}, Lz4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfb/o;->d:Lfb/o;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lfb/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
