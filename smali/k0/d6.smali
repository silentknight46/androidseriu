.class public final Lk0/d6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lol/f;

.field public final synthetic f:Z

.field public final synthetic g:Lj1/u0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lol/f;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ld1/p;Lol/f;ZLj1/u0;JJFLol/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d6;->d:Ld1/p;

    iput-object p2, p0, Lk0/d6;->e:Lol/f;

    iput-boolean p3, p0, Lk0/d6;->f:Z

    iput-object p4, p0, Lk0/d6;->g:Lj1/u0;

    iput-wide p5, p0, Lk0/d6;->h:J

    iput-wide p7, p0, Lk0/d6;->i:J

    iput p9, p0, Lk0/d6;->j:F

    iput-object p10, p0, Lk0/d6;->k:Lol/f;

    iput p11, p0, Lk0/d6;->l:I

    iput p12, p0, Lk0/d6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/d6;->d:Ld1/p;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/d6;->e:Lol/f;

    .line 12
    .line 13
    iget-boolean v2, p0, Lk0/d6;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Lk0/d6;->g:Lj1/u0;

    .line 16
    .line 17
    iget-wide v4, p0, Lk0/d6;->h:J

    .line 18
    .line 19
    iget-wide v6, p0, Lk0/d6;->i:J

    .line 20
    .line 21
    iget v8, p0, Lk0/d6;->j:F

    .line 22
    .line 23
    iget-object v9, p0, Lk0/d6;->k:Lol/f;

    .line 24
    .line 25
    iget p1, p0, Lk0/d6;->l:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, p0, Lk0/d6;->m:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lk0/i6;->a(Ld1/p;Lol/f;ZLj1/u0;JJFLol/f;Lr0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
