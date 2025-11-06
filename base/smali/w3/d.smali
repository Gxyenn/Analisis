.class public final Lw3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:LA3/N;


# instance fields
.field public final a:Lw3/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/N;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/N;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw3/d;->c:LA3/N;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw3/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/d;->a:Lw3/e;

    .line 5
    .line 6
    iput p2, p0, Lw3/d;->b:I

    .line 7
    .line 8
    return-void
.end method
