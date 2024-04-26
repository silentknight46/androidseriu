.class public final Lzr/j2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lzr/f2;

.field public final synthetic e:Lol/d;

.field public final synthetic f:Lzr/f2;

.field public final synthetic g:Lzl/c0;

.field public final synthetic h:Lb0/g0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lzr/f2;Lol/d;Lzr/f2;Lzl/c0;Lb0/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/j2;->d:Lzr/f2;

    iput-object p2, p0, Lzr/j2;->e:Lol/d;

    iput-object p3, p0, Lzr/j2;->f:Lzr/f2;

    iput-object p4, p0, Lzr/j2;->g:Lzl/c0;

    iput-object p5, p0, Lzr/j2;->h:Lb0/g0;

    iput p6, p0, Lzr/j2;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzr/f2;

    .line 2
    .line 3
    const-string v0, "clickedTabItem"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzr/j2;->d:Lzr/f2;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzr/j2;->e:Lol/d;

    .line 17
    .line 18
    iget-object v0, p0, Lzr/j2;->f:Lzr/f2;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lzr/i2;

    .line 24
    .line 25
    iget-object v0, p0, Lzr/j2;->h:Lb0/g0;

    .line 26
    .line 27
    iget v1, p0, Lzr/j2;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lzr/i2;-><init>(Lb0/g0;ILgl/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v3, p0, Lzr/j2;->g:Lzl/c0;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, p1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 41
    .line 42
    return-object p1
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
