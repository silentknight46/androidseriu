.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z;


# instance fields
.field public final a:Lvh/b;

.field public final b:Lt5/z;

.field public final c:Lvh/g;


# direct methods
.method public constructor <init>(Lvh/b;Lt5/n;)V
    .locals 1

    .line 1
    new-instance v0, Lvh/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvh/a;->a:Lvh/b;

    .line 10
    .line 11
    iput-object p2, p0, Lvh/a;->b:Lt5/z;

    .line 12
    .line 13
    iput-object v0, p0, Lvh/a;->c:Lvh/g;

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
.end method


# virtual methods
.method public final a(Landroidx/media3/common/p0;)Lt5/c0;
    .locals 3

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/a;->c:Lvh/g;

    .line 7
    .line 8
    iget-object v0, v0, Lvh/g;->a:Lol/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "createMediaSource(...)"

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvh/a;->a:Lvh/b;

    .line 26
    .line 27
    iget-object v0, v0, Lvh/b;->h:Lt5/z;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lt5/z;->a(Landroidx/media3/common/p0;)Lt5/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lvh/a;->b:Lt5/z;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lt5/z;->a(Landroidx/media3/common/p0;)Lt5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public final b(Lx5/o;)Lt5/z;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvh/a;->b:Lt5/z;

    invoke-interface {v0, p1}, Lt5/z;->b(Lx5/o;)Lt5/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll5/s;)Lt5/z;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvh/a;->b:Lt5/z;

    invoke-interface {v0, p1}, Lt5/z;->d(Ll5/s;)Lt5/z;

    move-result-object p1

    return-object p1
.end method
