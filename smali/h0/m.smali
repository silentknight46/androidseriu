.class public final Lh0/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lf2/e;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lf2/c0;

.field public final synthetic g:Lol/d;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lk0/d8;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lf2/e;Ld1/p;Lf2/c0;Lol/d;IZIILjava/util/Map;Lk0/d8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m;->d:Lf2/e;

    iput-object p2, p0, Lh0/m;->e:Ld1/p;

    iput-object p3, p0, Lh0/m;->f:Lf2/c0;

    iput-object p4, p0, Lh0/m;->g:Lol/d;

    iput p5, p0, Lh0/m;->h:I

    iput-boolean p6, p0, Lh0/m;->i:Z

    iput p7, p0, Lh0/m;->j:I

    iput p8, p0, Lh0/m;->k:I

    iput-object p9, p0, Lh0/m;->l:Ljava/util/Map;

    iput-object p10, p0, Lh0/m;->m:Lk0/d8;

    iput p11, p0, Lh0/m;->n:I

    iput p12, p0, Lh0/m;->o:I

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
    iget-object v0, p0, Lh0/m;->d:Lf2/e;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/m;->e:Ld1/p;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/m;->f:Lf2/c0;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/m;->g:Lol/d;

    .line 16
    .line 17
    iget v4, p0, Lh0/m;->h:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lh0/m;->i:Z

    .line 20
    .line 21
    iget v6, p0, Lh0/m;->j:I

    .line 22
    .line 23
    iget v7, p0, Lh0/m;->k:I

    .line 24
    .line 25
    iget-object v8, p0, Lh0/m;->l:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v9, p0, Lh0/m;->m:Lk0/d8;

    .line 28
    .line 29
    iget p1, p0, Lh0/m;->n:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lh0/m;->o:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lls/h;->d(Lf2/e;Ld1/p;Lf2/c0;Lol/d;IZIILjava/util/Map;Lk0/d8;Lr0/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method
