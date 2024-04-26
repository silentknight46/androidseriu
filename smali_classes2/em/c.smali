.class public final Lem/c;
.super Lzl/a;
.source "SourceFile"


# instance fields
.field public final g:Lem/b;


# direct methods
.method public constructor <init>(Lgl/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzl/a;-><init>(Lgl/j;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lem/b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lem/b;-><init>(Lzl/f1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lem/c;->g:Lem/b;

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
.end method


# virtual methods
.method public final t0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lem/c;->g:Lem/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    iget-object v1, p1, Lem/b;->e:Lfb/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lem/a;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lem/a;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p2}, Lfb/b0;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lem/b;->f:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
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
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/c;->g:Lem/b;

    .line 2
    .line 3
    iget-object v0, v0, Lem/b;->e:Lfb/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 6
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
.end method
