.class public final Lmm/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# static fields
.field public static final a:Lmm/z1;

.field public static final b:Lmm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm/z1;->a:Lmm/z1;

    .line 7
    .line 8
    sget-object v0, Lmm/i1;->a:Lmm/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.UShort"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzl/d0;->n0(Ljava/lang/String;Ljm/b;)Lmm/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmm/z1;->b:Lmm/b0;

    .line 17
    .line 18
    return-void
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
.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/z1;->b:Lmm/b0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->r(Lkm/g;)Llm/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/c;->D()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lcl/v;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcl/v;-><init>(S)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lmm/z1;->b:Lmm/b0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcl/v;

    .line 2
    .line 3
    iget-short p2, p2, Lcl/v;->d:S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmm/z1;->b:Lmm/b0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Llm/d;->w(Lkm/g;)Llm/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Llm/d;->h(S)V

    .line 17
    .line 18
    .line 19
    return-void
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
