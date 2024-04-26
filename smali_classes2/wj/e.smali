.class public final Lwj/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lhb/b;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr0/n3;

.field public final synthetic h:Lr0/n3;

.field public final synthetic i:Lr0/n3;

.field public final synthetic j:Ld1/p;

.field public final synthetic k:Lr0/n3;

.field public final synthetic l:Lz/m;

.field public final synthetic m:Z

.field public final synthetic n:Lol/a;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lhb/b;FFLr0/n3;Lr0/n3;Lr0/n3;Ld1/p;Lr0/n3;Lz/m;ZLol/a;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/e;->d:Lhb/b;

    iput p2, p0, Lwj/e;->e:F

    iput p3, p0, Lwj/e;->f:F

    iput-object p4, p0, Lwj/e;->g:Lr0/n3;

    iput-object p5, p0, Lwj/e;->h:Lr0/n3;

    iput-object p6, p0, Lwj/e;->i:Lr0/n3;

    iput-object p7, p0, Lwj/e;->j:Ld1/p;

    iput-object p8, p0, Lwj/e;->k:Lr0/n3;

    iput-object p9, p0, Lwj/e;->l:Lz/m;

    iput-boolean p10, p0, Lwj/e;->m:Z

    iput-object p11, p0, Lwj/e;->n:Lol/a;

    iput p12, p0, Lwj/e;->o:I

    iput p13, p0, Lwj/e;->p:I

    iput p14, p0, Lwj/e;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwj/e;->d:Lhb/b;

    .line 15
    .line 16
    iget v2, v0, Lwj/e;->e:F

    .line 17
    .line 18
    iget v3, v0, Lwj/e;->f:F

    .line 19
    .line 20
    iget-object v4, v0, Lwj/e;->g:Lr0/n3;

    .line 21
    .line 22
    iget-object v5, v0, Lwj/e;->h:Lr0/n3;

    .line 23
    .line 24
    iget-object v6, v0, Lwj/e;->i:Lr0/n3;

    .line 25
    .line 26
    iget-object v7, v0, Lwj/e;->j:Ld1/p;

    .line 27
    .line 28
    iget-object v8, v0, Lwj/e;->k:Lr0/n3;

    .line 29
    .line 30
    iget-object v9, v0, Lwj/e;->l:Lz/m;

    .line 31
    .line 32
    iget-boolean v10, v0, Lwj/e;->m:Z

    .line 33
    .line 34
    iget-object v11, v0, Lwj/e;->n:Lol/a;

    .line 35
    .line 36
    iget v13, v0, Lwj/e;->o:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, Lr0/t;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Lwj/e;->p:I

    .line 45
    .line 46
    invoke-static {v14}, Lr0/t;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lwj/e;->q:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lfw/c;->s(Lhb/b;FFLr0/n3;Lr0/n3;Lr0/n3;Ld1/p;Lr0/n3;Lz/m;ZLol/a;Lr0/n;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 56
    .line 57
    return-object v1
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
