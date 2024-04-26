.class public final Lw8/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lm1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld1/d;

.field public final synthetic h:Lw1/l;

.field public final synthetic i:F

.field public final synthetic j:Lj1/t;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ld1/p;Lm1/b;Ljava/lang/String;Ld1/d;Lw1/l;FLj1/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/d;->d:Ld1/p;

    iput-object p2, p0, Lw8/d;->e:Lm1/b;

    iput-object p3, p0, Lw8/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lw8/d;->g:Ld1/d;

    iput-object p5, p0, Lw8/d;->h:Lw1/l;

    iput p6, p0, Lw8/d;->i:F

    iput-object p7, p0, Lw8/d;->j:Lj1/t;

    iput p8, p0, Lw8/d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw8/d;->d:Ld1/p;

    .line 10
    .line 11
    iget-object v1, p0, Lw8/d;->e:Lm1/b;

    .line 12
    .line 13
    iget-object v2, p0, Lw8/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lw8/d;->g:Ld1/d;

    .line 16
    .line 17
    iget-object v4, p0, Lw8/d;->h:Lw1/l;

    .line 18
    .line 19
    iget v5, p0, Lw8/d;->i:F

    .line 20
    .line 21
    iget-object v6, p0, Lw8/d;->j:Lj1/t;

    .line 22
    .line 23
    iget p1, p0, Lw8/d;->k:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Ld4/b;->e(Ld1/p;Lm1/b;Ljava/lang/String;Ld1/d;Lw1/l;FLj1/t;Lr0/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    return-object p1
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
