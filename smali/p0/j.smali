.class public final Lp0/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld1/p;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/j;->d:Ld1/p;

    iput p2, p0, Lp0/j;->e:F

    iput-wide p3, p0, Lp0/j;->f:J

    iput p5, p0, Lp0/j;->g:I

    iput p6, p0, Lp0/j;->h:I

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
    iget-object v0, p0, Lp0/j;->d:Ld1/p;

    .line 10
    .line 11
    iget v1, p0, Lp0/j;->e:F

    .line 12
    .line 13
    iget-wide v2, p0, Lp0/j;->f:J

    .line 14
    .line 15
    iget p1, p0, Lp0/j;->g:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lp0/j;->h:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lls/e;->S(Ld1/p;FJLr0/n;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 29
    .line 30
    return-object p1
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
