.class public final Lnm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/g;


# static fields
.field public static final b:Lnm/c0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lmm/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/c0;

    invoke-direct {v0}, Lnm/c0;-><init>()V

    sput-object v0, Lnm/c0;->b:Lnm/c0;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lnm/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmm/j1;->a:Lmm/j1;

    .line 5
    .line 6
    sget-object v1, Lnm/p;->a:Lnm/p;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzl/d0;->D0(Ljm/b;Ljm/b;)Lmm/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmm/i0;->c:Lmm/h0;

    .line 13
    .line 14
    iput-object v0, p0, Lnm/c0;->a:Lmm/h0;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnm/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0, p1}, Lmm/h0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkm/o;->c:Lkm/o;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    .line 2
    .line 3
    iget v0, v0, Lmm/h0;->d:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/x;->d:Ldl/x;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0, p1}, Lmm/h0;->h(I)Ljava/util/List;

    sget-object p1, Ldl/x;->d:Ldl/x;

    return-object p1
.end method

.method public final i(I)Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0, p1}, Lmm/h0;->i(I)Lkm/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Lmm/h0;

    invoke-virtual {v0, p1}, Lmm/h0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
