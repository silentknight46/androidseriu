.class public final Lt5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z;


# instance fields
.field public final a:Lc5/h;

.field public final b:Lz1/z2;

.field public c:Ll5/s;

.field public d:Lx5/o;

.field public final e:I


# direct methods
.method public constructor <init>(Lc5/h;Lc6/u;)V
    .locals 3

    .line 1
    new-instance v0, Lz1/z2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ll5/i;

    .line 9
    .line 10
    invoke-direct {p2}, Ll5/i;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhn/o;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2}, Lhn/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt5/t0;->a:Lc5/h;

    .line 23
    .line 24
    iput-object v0, p0, Lt5/t0;->b:Lz1/z2;

    .line 25
    .line 26
    iput-object p2, p0, Lt5/t0;->c:Ll5/s;

    .line 27
    .line 28
    iput-object v1, p0, Lt5/t0;->d:Lx5/o;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, Lt5/t0;->e:I

    .line 33
    .line 34
    return-void
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
.method public final a(Landroidx/media3/common/p0;)Lt5/c0;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/u0;

    .line 7
    .line 8
    iget-object v3, p0, Lt5/t0;->a:Lc5/h;

    .line 9
    .line 10
    iget-object v4, p0, Lt5/t0;->b:Lz1/z2;

    .line 11
    .line 12
    iget-object v1, p0, Lt5/t0;->c:Ll5/s;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ll5/s;->a(Landroidx/media3/common/p0;)Ll5/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lt5/t0;->d:Lx5/o;

    .line 19
    .line 20
    iget v7, p0, Lt5/t0;->e:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lt5/u0;-><init>(Landroidx/media3/common/p0;Lc5/h;Lz1/z2;Ll5/r;Lx5/o;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lx5/o;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt5/t0;->d:Lx5/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final d(Ll5/s;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt5/t0;->c:Ll5/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
