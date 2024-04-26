.class public final Lh0/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lf2/c0;

.field public final synthetic g:Lol/d;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lk0/d8;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/p;Lf2/c0;Lol/d;IZIILk0/d8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j;->d:Ljava/lang/String;

    iput-object p2, p0, Lh0/j;->e:Ld1/p;

    iput-object p3, p0, Lh0/j;->f:Lf2/c0;

    iput-object p4, p0, Lh0/j;->g:Lol/d;

    iput p5, p0, Lh0/j;->h:I

    iput-boolean p6, p0, Lh0/j;->i:Z

    iput p7, p0, Lh0/j;->j:I

    iput p8, p0, Lh0/j;->k:I

    iput-object p9, p0, Lh0/j;->l:Lk0/d8;

    iput p10, p0, Lh0/j;->m:I

    iput p11, p0, Lh0/j;->n:I

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
    iget-object v0, p0, Lh0/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/j;->e:Ld1/p;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/j;->f:Lf2/c0;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/j;->g:Lol/d;

    .line 16
    .line 17
    iget v4, p0, Lh0/j;->h:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lh0/j;->i:Z

    .line 20
    .line 21
    iget v6, p0, Lh0/j;->j:I

    .line 22
    .line 23
    iget v7, p0, Lh0/j;->k:I

    .line 24
    .line 25
    iget-object v8, p0, Lh0/j;->l:Lk0/d8;

    .line 26
    .line 27
    iget p1, p0, Lh0/j;->m:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lh0/j;->n:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lls/h;->e(Ljava/lang/String;Ld1/p;Lf2/c0;Lol/d;IZIILk0/d8;Lr0/n;II)V

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
.end method
