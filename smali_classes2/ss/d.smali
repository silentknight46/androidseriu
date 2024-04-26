.class public final Lss/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lss/o;

.field public h:Lss/o;

.field public i:Lss/o;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lss/o;

.field public l:I


# direct methods
.method public constructor <init>(Lss/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/d;->k:Lss/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lss/d;->j:Ljava/lang/Object;

    iget p1, p0, Lss/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss/d;->l:I

    iget-object p1, p0, Lss/d;->k:Lss/o;

    invoke-virtual {p1, p0}, Lss/o;->b(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
