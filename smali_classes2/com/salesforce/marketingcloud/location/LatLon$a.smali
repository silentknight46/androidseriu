.class public final Lcom/salesforce/marketingcloud/location/LatLon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/location/LatLon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/salesforce/marketingcloud/location/LatLon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 5

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(DD)V

    return-object v0
.end method

.method public final a(I)[Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/salesforce/marketingcloud/location/LatLon;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/location/LatLon$a;->a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/location/LatLon$a;->a(I)[Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p1

    return-object p1
.end method
