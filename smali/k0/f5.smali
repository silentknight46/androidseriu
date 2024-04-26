.class public final Lk0/f5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lk0/s0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ld1/p;Lk0/s0;ZFFLjava/util/List;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/f5;->d:Ld1/p;

    iput-object p2, p0, Lk0/f5;->e:Lk0/s0;

    iput-boolean p3, p0, Lk0/f5;->f:Z

    iput p4, p0, Lk0/f5;->g:F

    iput p5, p0, Lk0/f5;->h:F

    iput-object p6, p0, Lk0/f5;->i:Ljava/util/List;

    iput p7, p0, Lk0/f5;->j:F

    iput p8, p0, Lk0/f5;->k:F

    iput p9, p0, Lk0/f5;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/f5;->d:Ld1/p;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/f5;->e:Lk0/s0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lk0/f5;->f:Z

    .line 14
    .line 15
    iget v3, p0, Lk0/f5;->g:F

    .line 16
    .line 17
    iget v4, p0, Lk0/f5;->h:F

    .line 18
    .line 19
    iget-object v5, p0, Lk0/f5;->i:Ljava/util/List;

    .line 20
    .line 21
    iget v6, p0, Lk0/f5;->j:F

    .line 22
    .line 23
    iget v7, p0, Lk0/f5;->k:F

    .line 24
    .line 25
    iget p1, p0, Lk0/f5;->l:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lk0/p5;->c(Ld1/p;Lk0/s0;ZFFLjava/util/List;FFLr0/n;I)V

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
