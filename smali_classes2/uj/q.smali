.class public final Luj/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lf2/c0;

.field public final synthetic g:Lf2/c0;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lol/d;

.field public final synthetic l:Lol/d;

.field public final synthetic m:Lol/d;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/p;Lf2/c0;Lf2/c0;JIILol/d;Lol/d;Lol/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q;->d:Ljava/lang/String;

    iput-object p2, p0, Luj/q;->e:Ld1/p;

    iput-object p3, p0, Luj/q;->f:Lf2/c0;

    iput-object p4, p0, Luj/q;->g:Lf2/c0;

    iput-wide p5, p0, Luj/q;->h:J

    iput p7, p0, Luj/q;->i:I

    iput p8, p0, Luj/q;->j:I

    iput-object p9, p0, Luj/q;->k:Lol/d;

    iput-object p10, p0, Luj/q;->l:Lol/d;

    iput-object p11, p0, Luj/q;->m:Lol/d;

    iput p12, p0, Luj/q;->n:I

    iput p13, p0, Luj/q;->o:I

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
    iget-object v1, v0, Luj/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Luj/q;->e:Ld1/p;

    .line 16
    .line 17
    iget-object v3, v0, Luj/q;->f:Lf2/c0;

    .line 18
    .line 19
    iget-object v4, v0, Luj/q;->g:Lf2/c0;

    .line 20
    .line 21
    iget-wide v5, v0, Luj/q;->h:J

    .line 22
    .line 23
    iget v7, v0, Luj/q;->i:I

    .line 24
    .line 25
    iget v8, v0, Luj/q;->j:I

    .line 26
    .line 27
    iget-object v9, v0, Luj/q;->k:Lol/d;

    .line 28
    .line 29
    iget-object v10, v0, Luj/q;->l:Lol/d;

    .line 30
    .line 31
    iget-object v11, v0, Luj/q;->m:Lol/d;

    .line 32
    .line 33
    iget v13, v0, Luj/q;->n:I

    .line 34
    .line 35
    or-int/lit8 v13, v13, 0x1

    .line 36
    .line 37
    invoke-static {v13}, Lr0/t;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v14, v0, Luj/q;->o:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v14}, Lmc/m;->C(Ljava/lang/String;Ld1/p;Lf2/c0;Lf2/c0;JIILol/d;Lol/d;Lol/d;Lr0/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 47
    .line 48
    return-object v1
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
