.class public final Lxj/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lzj/b0;

.field public final synthetic e:F

.field public final synthetic f:Ld1/p;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lzj/b0;FLd1/p;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/b;->d:Lzj/b0;

    iput p2, p0, Lxj/b;->e:F

    iput-object p3, p0, Lxj/b;->f:Ld1/p;

    iput-boolean p4, p0, Lxj/b;->g:Z

    iput p5, p0, Lxj/b;->h:I

    iput p6, p0, Lxj/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxj/b;->d:Lzj/b0;

    .line 10
    .line 11
    iget v1, p0, Lxj/b;->e:F

    .line 12
    .line 13
    iget-object v2, p0, Lxj/b;->f:Ld1/p;

    .line 14
    .line 15
    iget-boolean v3, p0, Lxj/b;->g:Z

    .line 16
    .line 17
    iget p1, p0, Lxj/b;->h:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Lxj/b;->i:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lnc/v;->H(Lzj/b0;FLd1/p;ZLr0/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 31
    .line 32
    return-object p1
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
