.class public final Lbq/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lbq/h;

.field public h:Lad/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbq/h;

.field public k:I


# direct methods
.method public constructor <init>(Lbq/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/g;->j:Lbq/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbq/g;->i:Ljava/lang/Object;

    iget p1, p0, Lbq/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbq/g;->k:I

    iget-object p1, p0, Lbq/g;->j:Lbq/h;

    invoke-virtual {p1, p0}, Lbq/h;->b(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
