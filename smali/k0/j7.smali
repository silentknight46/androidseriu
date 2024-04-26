.class public final Lk0/j7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:La0/w;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lk0/t0;

.field public final synthetic h:Lol/a;

.field public final synthetic i:Lz/l;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(La0/w;ZZLk0/t0;Lol/a;Lz/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/j7;->d:La0/w;

    iput-boolean p2, p0, Lk0/j7;->e:Z

    iput-boolean p3, p0, Lk0/j7;->f:Z

    iput-object p4, p0, Lk0/j7;->g:Lk0/t0;

    iput-object p5, p0, Lk0/j7;->h:Lol/a;

    iput-object p6, p0, Lk0/j7;->i:Lz/l;

    iput p7, p0, Lk0/j7;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/j7;->d:La0/w;

    .line 10
    .line 11
    iget-boolean v1, p0, Lk0/j7;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lk0/j7;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Lk0/j7;->g:Lk0/t0;

    .line 16
    .line 17
    iget-object v4, p0, Lk0/j7;->h:Lol/a;

    .line 18
    .line 19
    iget-object v5, p0, Lk0/j7;->i:Lz/l;

    .line 20
    .line 21
    iget p1, p0, Lk0/j7;->j:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lk0/k7;->b(La0/w;ZZLk0/t0;Lol/a;Lz/l;Lr0/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
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
