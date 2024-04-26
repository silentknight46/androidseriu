.class public final Luh/y0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/o1;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luh/o1;

.field public k:I


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/y0;->j:Luh/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/y0;->i:Ljava/lang/Object;

    iget p1, p0, Luh/y0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/y0;->k:I

    iget-object p1, p0, Luh/y0;->j:Luh/o1;

    invoke-static {p1, p0}, Luh/o1;->c(Luh/o1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
