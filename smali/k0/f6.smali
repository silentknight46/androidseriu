.class public final Lk0/f6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lk0/w5;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Z

.field public final synthetic g:Lj1/u0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lk0/w5;Ld1/p;ZLj1/u0;JJJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/f6;->d:Lk0/w5;

    iput-object p2, p0, Lk0/f6;->e:Ld1/p;

    iput-boolean p3, p0, Lk0/f6;->f:Z

    iput-object p4, p0, Lk0/f6;->g:Lj1/u0;

    iput-wide p5, p0, Lk0/f6;->h:J

    iput-wide p7, p0, Lk0/f6;->i:J

    iput-wide p9, p0, Lk0/f6;->j:J

    iput p11, p0, Lk0/f6;->k:F

    iput p12, p0, Lk0/f6;->l:I

    iput p13, p0, Lk0/f6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lr0/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk0/f6;->d:Lk0/w5;

    .line 14
    .line 15
    iget-object v2, v0, Lk0/f6;->e:Ld1/p;

    .line 16
    .line 17
    iget-boolean v3, v0, Lk0/f6;->f:Z

    .line 18
    .line 19
    iget-object v4, v0, Lk0/f6;->g:Lj1/u0;

    .line 20
    .line 21
    iget-wide v5, v0, Lk0/f6;->h:J

    .line 22
    .line 23
    iget-wide v7, v0, Lk0/f6;->i:J

    .line 24
    .line 25
    iget-wide v9, v0, Lk0/f6;->j:J

    .line 26
    .line 27
    iget v11, v0, Lk0/f6;->k:F

    .line 28
    .line 29
    iget v13, v0, Lk0/f6;->l:I

    .line 30
    .line 31
    or-int/lit8 v13, v13, 0x1

    .line 32
    .line 33
    invoke-static {v13}, Lr0/t;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget v14, v0, Lk0/f6;->m:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v14}, Lk0/i6;->b(Lk0/w5;Ld1/p;ZLj1/u0;JJJFLr0/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method
