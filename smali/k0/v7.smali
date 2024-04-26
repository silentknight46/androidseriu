.class public final Lk0/v7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lol/f;

.field public final synthetic f:Lol/f;

.field public final synthetic g:Lol/g;

.field public final synthetic h:Lol/f;

.field public final synthetic i:Lol/f;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:La0/i1;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ld1/p;Lol/f;Lol/f;Lol/g;Lol/f;Lol/f;ZFLa0/i1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/v7;->d:Ld1/p;

    iput-object p2, p0, Lk0/v7;->e:Lol/f;

    iput-object p3, p0, Lk0/v7;->f:Lol/f;

    iput-object p4, p0, Lk0/v7;->g:Lol/g;

    iput-object p5, p0, Lk0/v7;->h:Lol/f;

    iput-object p6, p0, Lk0/v7;->i:Lol/f;

    iput-boolean p7, p0, Lk0/v7;->j:Z

    iput p8, p0, Lk0/v7;->k:F

    iput-object p9, p0, Lk0/v7;->l:La0/i1;

    iput p10, p0, Lk0/v7;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lk0/v7;->d:Ld1/p;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/v7;->e:Lol/f;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/v7;->f:Lol/f;

    .line 14
    .line 15
    iget-object v3, p0, Lk0/v7;->g:Lol/g;

    .line 16
    .line 17
    iget-object v4, p0, Lk0/v7;->h:Lol/f;

    .line 18
    .line 19
    iget-object v5, p0, Lk0/v7;->i:Lol/f;

    .line 20
    .line 21
    iget-boolean v6, p0, Lk0/v7;->j:Z

    .line 22
    .line 23
    iget v7, p0, Lk0/v7;->k:F

    .line 24
    .line 25
    iget-object v8, p0, Lk0/v7;->l:La0/i1;

    .line 26
    .line 27
    iget p1, p0, Lk0/v7;->m:I

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
    invoke-static/range {v0 .. v10}, Lk0/w7;->a(Ld1/p;Lol/f;Lol/f;Lol/g;Lol/f;Lol/f;ZFLa0/i1;Lr0/n;I)V

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
