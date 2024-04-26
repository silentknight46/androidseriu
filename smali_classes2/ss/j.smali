.class public final Lss/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lss/o;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Lss/o;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lss/o;

.field public m:I


# direct methods
.method public constructor <init>(Lss/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/j;->l:Lss/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lss/j;->k:Ljava/lang/Object;

    iget p1, p0, Lss/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss/j;->m:I

    iget-object p1, p0, Lss/j;->l:Lss/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lss/o;->f(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
