.class public final LA/D0;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/B0;


# static fields
.field public static final p:LC7/f;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC7/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/D0;->p:LC7/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LA/D0;->p:LC7/f;

    .line 2
    .line 3
    return-object v0
.end method
