.class public final Lk0/m6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lj1/u0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lw/y;

.field public final synthetic i:F

.field public final synthetic j:Lol/f;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ld1/p;Lj1/u0;JJLw/y;FLol/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/m6;->d:Ld1/p;

    iput-object p2, p0, Lk0/m6;->e:Lj1/u0;

    iput-wide p3, p0, Lk0/m6;->f:J

    iput-wide p5, p0, Lk0/m6;->g:J

    iput-object p7, p0, Lk0/m6;->h:Lw/y;

    iput p8, p0, Lk0/m6;->i:F

    iput-object p9, p0, Lk0/m6;->j:Lol/f;

    iput p10, p0, Lk0/m6;->k:I

    iput p11, p0, Lk0/m6;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/m6;->d:Ld1/p;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/m6;->e:Lj1/u0;

    .line 12
    .line 13
    iget-wide v2, p0, Lk0/m6;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lk0/m6;->g:J

    .line 16
    .line 17
    iget-object v6, p0, Lk0/m6;->h:Lw/y;

    .line 18
    .line 19
    iget v7, p0, Lk0/m6;->i:F

    .line 20
    .line 21
    iget-object v8, p0, Lk0/m6;->j:Lol/f;

    .line 22
    .line 23
    iget p1, p0, Lk0/m6;->k:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v11, p0, Lk0/m6;->l:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lk8/f;->d1(Ld1/p;Lj1/u0;JJLw/y;FLol/f;Lr0/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 37
    .line 38
    return-object p1
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
