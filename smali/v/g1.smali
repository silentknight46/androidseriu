.class public final Lv/g1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lv/o;

.field public h:Lv/j;

.field public i:Lol/d;

.field public j:Lkotlin/jvm/internal/x;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lv/g1;->k:Ljava/lang/Object;

    iget p1, p0, Lv/g1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/g1;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lv/e;->d(Lv/o;Lv/j;JLol/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
