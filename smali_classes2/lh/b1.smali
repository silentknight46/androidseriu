.class public final Llh/b1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Llh/f1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llh/f1;

.field public j:I


# direct methods
.method public constructor <init>(Llh/f1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/b1;->i:Llh/f1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llh/b1;->h:Ljava/lang/Object;

    iget p1, p0, Llh/b1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh/b1;->j:I

    iget-object p1, p0, Llh/b1;->i:Llh/f1;

    invoke-virtual {p1, p0}, Llh/f1;->n(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
