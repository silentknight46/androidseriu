.class public final Lb9/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb9/i;

.field public h:Lv8/b;

.field public i:Lg9/i;

.field public j:Ljava/lang/Object;

.field public k:Lg9/m;

.field public l:Lv8/d;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb9/i;

.field public p:I


# direct methods
.method public constructor <init>(Lb9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/e;->o:Lb9/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lb9/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb9/e;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb9/e;->p:I

    .line 9
    .line 10
    iget-object v0, p0, Lb9/e;->o:Lb9/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lb9/i;->c(Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
