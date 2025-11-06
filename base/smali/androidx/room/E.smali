.class public abstract Landroidx/room/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/room/F;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/room/E;->version:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/E;->identityHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/E;->legacyIdentityHash:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createAllTables(LR3/a;)V
.end method

.method public abstract dropAllTables(LR3/a;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/E;->identityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/E;->legacyIdentityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/E;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCreate(LR3/a;)V
.end method

.method public abstract onOpen(LR3/a;)V
.end method

.method public abstract onPostMigrate(LR3/a;)V
.end method

.method public abstract onPreMigrate(LR3/a;)V
.end method

.method public abstract onValidateSchema(LR3/a;)Landroidx/room/D;
.end method
