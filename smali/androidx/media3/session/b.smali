.class public final Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/b;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/b;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/media3/session/b;->a:I

    .line 14
    .line 15
    return-void
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
.method public final a()Landroidx/media3/session/c;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/session/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const-string v1, "Exactly one of sessionCommand and playerCommand should be set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lls/e;->P0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget v4, p0, Landroidx/media3/session/b;->a:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/session/b;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/session/b;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/session/b;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/j6;IILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 28
    .line 29
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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/b;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/b;->d:Landroid/os/Bundle;

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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b;->a:I

    return-void
.end method
